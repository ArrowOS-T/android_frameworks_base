.class public abstract Lcom/android/internal/util/kaorios/b;
.super Lcom/android/internal/util/kaorios/v;

# interfaces
.implements Lcom/android/internal/util/kaorios/B;
.implements Lcom/android/internal/util/kaorios/c;


# static fields
.field public static final b:Lcom/android/internal/util/kaorios/a;

.field public static final c:[C


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/android/internal/util/kaorios/a;

    .line 3
    const-class v1, Lcom/android/internal/util/kaorios/b;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/android/internal/util/kaorios/a;-><init>(Ljava/lang/Class;I)V

    .line 9
    sput-object v0, Lcom/android/internal/util/kaorios/b;->b:Lcom/android/internal/util/kaorios/a;

    .line 11
    const/16 v0, 0x10

    .line 13
    new-array v0, v0, [C

    .line 15
    fill-array-data v0, :array_14

    .line 18
    sput-object v0, Lcom/android/internal/util/kaorios/b;->c:[C

    .line 20
    return-void

    .line 21
    :array_14
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/internal/util/kaorios/b;->a:[B

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_30

    .line 4
    array-length v0, p1

    if-nez v0, :cond_13

    if-nez p2, :cond_b

    goto :goto_13

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "zero length data with non-zero pad bits"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_13
    const/4 v0, 0x7

    if-gt p2, v0, :cond_28

    if-ltz p2, :cond_28

    int-to-byte p2, p2

    .line 5
    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte p2, v1, v2

    .line 6
    iput-object v1, p0, Lcom/android/internal/util/kaorios/b;->a:[B

    return-void

    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "pad bits cannot be greater than 7 or less than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_30
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'data\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r([B)Lcom/android/internal/util/kaorios/b;
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt v0, v1, :cond_33

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-byte v2, p0, v2

    .line 8
    const/16 v3, 0xff

    .line 10
    and-int/2addr v2, v3

    .line 11
    if-lez v2, :cond_2b

    .line 13
    const/4 v4, 0x7

    .line 14
    if-gt v2, v4, :cond_23

    .line 16
    const/4 v4, 0x2

    .line 17
    if-lt v0, v4, :cond_23

    .line 19
    sub-int/2addr v0, v1

    .line 20
    aget-byte v0, p0, v0

    .line 22
    shl-int v1, v3, v2

    .line 24
    and-int/2addr v1, v0

    .line 25
    int-to-byte v1, v1

    .line 26
    if-eq v0, v1, :cond_2b

    .line 28
    new-instance v0, Lcom/android/internal/util/kaorios/f0;

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p0, v1, v2}, Lcom/android/internal/util/kaorios/f0;-><init>([BIB)V

    .line 35
    return-object v0

    .line 36
    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string v0, "invalid pad bits detected"

    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :cond_2b
    new-instance v0, Lcom/android/internal/util/kaorios/f0;

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, p0, v1, v2}, Lcom/android/internal/util/kaorios/f0;-><init>([BIB)V

    .line 51
    return-object v0

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    const-string v0, "truncated BIT STRING detected"

    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0
.end method

.method public static s(Ljava/lang/Object;)Lcom/android/internal/util/kaorios/b;
    .registers 4

    .line 1
    if-eqz p0, :cond_58

    .line 3
    instance-of v0, p0, Lcom/android/internal/util/kaorios/b;

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_58

    .line 8
    :cond_7
    instance-of v0, p0, Lcom/android/internal/util/kaorios/f;

    .line 10
    if-eqz v0, :cond_19

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lcom/android/internal/util/kaorios/f;

    .line 15
    invoke-interface {v0}, Lcom/android/internal/util/kaorios/f;->b()Lcom/android/internal/util/kaorios/v;

    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/android/internal/util/kaorios/b;

    .line 21
    if-eqz v1, :cond_44

    .line 23
    check-cast v0, Lcom/android/internal/util/kaorios/b;

    .line 25
    return-object v0

    .line 26
    :cond_19
    instance-of v0, p0, [B

    .line 28
    if-eqz v0, :cond_44

    .line 30
    :try_start_1d
    sget-object v0, Lcom/android/internal/util/kaorios/b;->b:Lcom/android/internal/util/kaorios/a;

    .line 32
    check-cast p0, [B

    .line 34
    invoke-static {p0}, Lcom/android/internal/util/kaorios/v;->o([B)Lcom/android/internal/util/kaorios/v;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Lcom/android/internal/util/kaorios/a;->a(Lcom/android/internal/util/kaorios/v;)V

    .line 41
    check-cast p0, Lcom/android/internal/util/kaorios/b;
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_2a} :catch_2b

    .line 43
    return-object p0

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "failed to construct BIT STRING from byte[]: "

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    const-string v1, "illegal object in getInstance: "

    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0

    .line 89
    :cond_58
    :goto_58
    check-cast p0, Lcom/android/internal/util/kaorios/b;

    .line 91
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/n;->g()[B

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_33

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    array-length v1, p0

    .line 8
    mul-int/lit8 v1, v1, 0x2

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    const/16 v1, 0x23

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    array-length v2, p0

    .line 22
    if-eq v1, v2, :cond_2e

    .line 24
    aget-byte v2, p0, v1

    .line 26
    ushr-int/lit8 v3, v2, 0x4

    .line 28
    and-int/lit8 v3, v3, 0xf

    .line 30
    sget-object v4, Lcom/android/internal/util/kaorios/b;->c:[C

    .line 32
    aget-char v3, v4, v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    and-int/lit8 v2, v2, 0xf

    .line 39
    aget-char v2, v4, v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_14

    .line 47
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :catch_33
    move-exception p0

    .line 53
    new-instance v0, Lcom/android/internal/util/kaorios/u;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    const-string v2, "Internal error encoding BitString: "

    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1, p0}, Lcom/android/internal/util/kaorios/u;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 76
    throw v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/android/internal/util/kaorios/b;->a:[B

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte p0, p0, v0

    .line 6
    and-int/lit16 p0, p0, 0xff

    .line 8
    return p0
.end method

.method public final e()Lcom/android/internal/util/kaorios/v;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final f()Ljava/io/InputStream;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    iget-object p0, p0, Lcom/android/internal/util/kaorios/b;->a:[B

    .line 5
    array-length v1, p0

    .line 6
    const/4 v2, 0x1

    .line 7
    sub-int/2addr v1, v2

    .line 8
    invoke-direct {v0, p0, v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 11
    return-object v0
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/android/internal/util/kaorios/b;->a:[B

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ge v0, v1, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    aget-byte v1, p0, v0

    .line 12
    const/16 v2, 0xff

    .line 14
    and-int/2addr v1, v2

    .line 15
    array-length v3, p0

    .line 16
    add-int/lit8 v4, v3, -0x1

    .line 18
    aget-byte v5, p0, v4

    .line 20
    shl-int v1, v2, v1

    .line 22
    and-int/2addr v1, v5

    .line 23
    int-to-byte v1, v1

    .line 24
    if-nez p0, :cond_1a

    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    move v0, v3

    .line 28
    :goto_1b
    add-int/lit8 v4, v4, -0x1

    .line 30
    if-ltz v4, :cond_25

    .line 32
    mul-int/lit16 v0, v0, 0x101

    .line 34
    aget-byte v2, p0, v4

    .line 36
    xor-int/2addr v0, v2

    .line 37
    goto :goto_1b

    .line 38
    :cond_25
    :goto_25
    mul-int/lit16 v0, v0, 0x101

    .line 40
    xor-int p0, v0, v1

    .line 42
    return p0
.end method

.method public final i(Lcom/android/internal/util/kaorios/v;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/android/internal/util/kaorios/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/android/internal/util/kaorios/b;

    .line 9
    iget-object p1, p1, Lcom/android/internal/util/kaorios/b;->a:[B

    .line 11
    iget-object p0, p0, Lcom/android/internal/util/kaorios/b;->a:[B

    .line 13
    array-length v0, p0

    .line 14
    array-length v2, p1

    .line 15
    if-eq v2, v0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    sub-int/2addr v0, v2

    .line 23
    move v3, v1

    .line 24
    :goto_17
    if-ge v3, v0, :cond_23

    .line 26
    aget-byte v4, p0, v3

    .line 28
    aget-byte v5, p1, v3

    .line 30
    if-eq v4, v5, :cond_20

    .line 32
    return v1

    .line 33
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_17

    .line 36
    :cond_23
    aget-byte v3, p0, v1

    .line 38
    const/16 v4, 0xff

    .line 40
    and-int/2addr v3, v4

    .line 41
    aget-byte p0, p0, v0

    .line 43
    shl-int v3, v4, v3

    .line 45
    and-int/2addr p0, v3

    .line 46
    int-to-byte p0, p0

    .line 47
    aget-byte p1, p1, v0

    .line 49
    and-int/2addr p1, v3

    .line 50
    int-to-byte p1, p1

    .line 51
    if-ne p0, p1, :cond_35

    .line 53
    return v2

    .line 54
    :cond_35
    return v1
.end method

.method public p()Lcom/android/internal/util/kaorios/v;
    .registers 4

    .line 1
    new-instance v0, Lcom/android/internal/util/kaorios/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lcom/android/internal/util/kaorios/b;->a:[B

    .line 7
    invoke-direct {v0, p0, v1, v2}, Lcom/android/internal/util/kaorios/f0;-><init>([BIB)V

    .line 10
    return-object v0
.end method

.method public q()Lcom/android/internal/util/kaorios/v;
    .registers 4

    .line 1
    new-instance v0, Lcom/android/internal/util/kaorios/f0;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lcom/android/internal/util/kaorios/b;->a:[B

    .line 7
    invoke-direct {v0, p0, v1, v2}, Lcom/android/internal/util/kaorios/f0;-><init>([BIB)V

    .line 10
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/b;->c()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

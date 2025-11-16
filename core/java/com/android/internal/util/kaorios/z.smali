.class public abstract Lcom/android/internal/util/kaorios/z;
.super Lcom/android/internal/util/kaorios/v;

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final c:Lcom/android/internal/util/kaorios/a;


# instance fields
.field public final a:[Lcom/android/internal/util/kaorios/f;

.field public b:[Lcom/android/internal/util/kaorios/f;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/android/internal/util/kaorios/a;

    .line 3
    const-class v1, Lcom/android/internal/util/kaorios/z;

    .line 5
    const/16 v2, 0x12

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/android/internal/util/kaorios/a;-><init>(Ljava/lang/Class;I)V

    .line 10
    sput-object v0, Lcom/android/internal/util/kaorios/z;->c:Lcom/android/internal/util/kaorios/a;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/android/internal/util/kaorios/g;->d:[Lcom/android/internal/util/kaorios/f;

    iput-object v0, p0, Lcom/android/internal/util/kaorios/z;->a:[Lcom/android/internal/util/kaorios/f;

    iput-object v0, p0, Lcom/android/internal/util/kaorios/z;->b:[Lcom/android/internal/util/kaorios/f;

    return-void
.end method

.method public constructor <init>(Lcom/android/internal/util/kaorios/g;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_14

    .line 4
    invoke-virtual {p1}, Lcom/android/internal/util/kaorios/g;->d()[Lcom/android/internal/util/kaorios/f;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/util/kaorios/z;->a:[Lcom/android/internal/util/kaorios/f;

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_10

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    iput-object p1, p0, Lcom/android/internal/util/kaorios/z;->b:[Lcom/android/internal/util/kaorios/f;

    return-void

    :cond_14
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'elementVector\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Z[Lcom/android/internal/util/kaorios/f;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/android/internal/util/kaorios/z;->a:[Lcom/android/internal/util/kaorios/f;

    if-nez p1, :cond_d

    array-length p1, p2

    const/4 v0, 0x2

    if-ge p1, v0, :cond_c

    goto :goto_d

    :cond_c
    const/4 p2, 0x0

    :cond_d
    :goto_d
    iput-object p2, p0, Lcom/android/internal/util/kaorios/z;->b:[Lcom/android/internal/util/kaorios/f;

    return-void
.end method

.method public constructor <init>([Lcom/android/internal/util/kaorios/f;[Lcom/android/internal/util/kaorios/f;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/android/internal/util/kaorios/z;->a:[Lcom/android/internal/util/kaorios/f;

    iput-object p2, p0, Lcom/android/internal/util/kaorios/z;->b:[Lcom/android/internal/util/kaorios/f;

    return-void
.end method

.method public static r(Lcom/android/internal/util/kaorios/f;)[B
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/android/internal/util/kaorios/f;->b()Lcom/android/internal/util/kaorios/v;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/n;->h()[B

    .line 8
    move-result-object p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object p0

    .line 10
    :catch_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v0, "cannot encode object added to SET"

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public static s([B[B)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 4
    and-int/lit16 v1, v1, 0xdf

    .line 6
    aget-byte v2, p1, v0

    .line 8
    and-int/lit16 v2, v2, 0xdf

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v2, :cond_10

    .line 13
    if-ge v1, v2, :cond_f

    .line 15
    return v3

    .line 16
    :cond_f
    return v0

    .line 17
    :cond_10
    array-length v1, p0

    .line 18
    array-length v2, p1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v1

    .line 23
    sub-int/2addr v1, v3

    .line 24
    move v2, v3

    .line 25
    :goto_18
    if-ge v2, v1, :cond_2b

    .line 27
    aget-byte v4, p0, v2

    .line 29
    aget-byte v5, p1, v2

    .line 31
    if-eq v4, v5, :cond_28

    .line 33
    and-int/lit16 p0, v4, 0xff

    .line 35
    and-int/lit16 p1, v5, 0xff

    .line 37
    if-ge p0, p1, :cond_27

    .line 39
    return v3

    .line 40
    :cond_27
    return v0

    .line 41
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_18

    .line 44
    :cond_2b
    aget-byte p0, p0, v1

    .line 46
    and-int/lit16 p0, p0, 0xff

    .line 48
    aget-byte p1, p1, v1

    .line 50
    and-int/lit16 p1, p1, 0xff

    .line 52
    if-gt p0, p1, :cond_36

    .line 54
    return v3

    .line 55
    :cond_36
    return v0
.end method


# virtual methods
.method public final hashCode()I
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/android/internal/util/kaorios/z;->a:[Lcom/android/internal/util/kaorios/f;

    .line 3
    array-length v0, p0

    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 6
    :goto_5
    add-int/lit8 v0, v0, -0x1

    .line 8
    if-ltz v0, :cond_15

    .line 10
    aget-object v2, p0, v0

    .line 12
    invoke-interface {v2}, Lcom/android/internal/util/kaorios/f;->b()Lcom/android/internal/util/kaorios/v;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/android/internal/util/kaorios/v;->hashCode()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    goto :goto_5

    .line 22
    :cond_15
    return v1
.end method

.method public final i(Lcom/android/internal/util/kaorios/v;)Z
    .registers 7

    .line 1
    instance-of v0, p1, Lcom/android/internal/util/kaorios/z;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    goto :goto_38

    .line 7
    :cond_6
    check-cast p1, Lcom/android/internal/util/kaorios/z;

    .line 9
    iget-object v0, p0, Lcom/android/internal/util/kaorios/z;->a:[Lcom/android/internal/util/kaorios/f;

    .line 11
    array-length v0, v0

    .line 12
    iget-object v2, p1, Lcom/android/internal/util/kaorios/z;->a:[Lcom/android/internal/util/kaorios/f;

    .line 14
    array-length v2, v2

    .line 15
    if-eq v2, v0, :cond_11

    .line 17
    goto :goto_38

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/z;->p()Lcom/android/internal/util/kaorios/v;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/android/internal/util/kaorios/r0;

    .line 24
    invoke-virtual {p1}, Lcom/android/internal/util/kaorios/z;->p()Lcom/android/internal/util/kaorios/v;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/android/internal/util/kaorios/r0;

    .line 30
    move v2, v1

    .line 31
    :goto_1e
    if-ge v2, v0, :cond_3c

    .line 33
    iget-object v3, p0, Lcom/android/internal/util/kaorios/z;->a:[Lcom/android/internal/util/kaorios/f;

    .line 35
    aget-object v3, v3, v2

    .line 37
    invoke-interface {v3}, Lcom/android/internal/util/kaorios/f;->b()Lcom/android/internal/util/kaorios/v;

    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p1, Lcom/android/internal/util/kaorios/z;->a:[Lcom/android/internal/util/kaorios/f;

    .line 43
    aget-object v4, v4, v2

    .line 45
    invoke-interface {v4}, Lcom/android/internal/util/kaorios/f;->b()Lcom/android/internal/util/kaorios/v;

    .line 48
    move-result-object v4

    .line 49
    if-eq v3, v4, :cond_39

    .line 51
    invoke-virtual {v3, v4}, Lcom/android/internal/util/kaorios/v;->i(Lcom/android/internal/util/kaorios/v;)Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_39

    .line 57
    :goto_38
    return v1

    .line 58
    :cond_39
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_1e

    .line 61
    :cond_3c
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lcom/android/internal/util/kaorios/F;

    .line 3
    iget-object p0, p0, Lcom/android/internal/util/kaorios/z;->a:[Lcom/android/internal/util/kaorios/f;

    .line 5
    invoke-static {p0}, Lcom/android/internal/util/kaorios/g;->b([Lcom/android/internal/util/kaorios/f;)[Lcom/android/internal/util/kaorios/f;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/android/internal/util/kaorios/F;-><init>([Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public final k()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public p()Lcom/android/internal/util/kaorios/v;
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/android/internal/util/kaorios/z;->b:[Lcom/android/internal/util/kaorios/f;

    .line 3
    if-nez v0, :cond_77

    .line 5
    iget-object v0, p0, Lcom/android/internal/util/kaorios/z;->a:[Lcom/android/internal/util/kaorios/f;

    .line 7
    invoke-virtual {v0}, [Lcom/android/internal/util/kaorios/f;->clone()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Lcom/android/internal/util/kaorios/f;

    .line 13
    iput-object v0, p0, Lcom/android/internal/util/kaorios/z;->b:[Lcom/android/internal/util/kaorios/f;

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ge v1, v2, :cond_14

    .line 19
    goto/16 :goto_77

    .line 21
    :cond_14
    const/4 v3, 0x0

    .line 22
    aget-object v3, v0, v3

    .line 24
    const/4 v4, 0x1

    .line 25
    aget-object v5, v0, v4

    .line 27
    invoke-static {v3}, Lcom/android/internal/util/kaorios/z;->r(Lcom/android/internal/util/kaorios/f;)[B

    .line 30
    move-result-object v6

    .line 31
    invoke-static {v5}, Lcom/android/internal/util/kaorios/z;->r(Lcom/android/internal/util/kaorios/f;)[B

    .line 34
    move-result-object v7

    .line 35
    invoke-static {v7, v6}, Lcom/android/internal/util/kaorios/z;->s([B[B)Z

    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_2e

    .line 41
    move-object v13, v5

    .line 42
    move-object v5, v3

    .line 43
    move-object v3, v13

    .line 44
    move-object v13, v7

    .line 45
    move-object v7, v6

    .line 46
    move-object v6, v13

    .line 47
    :cond_2e
    :goto_2e
    if-ge v2, v1, :cond_70

    .line 49
    aget-object v8, v0, v2

    .line 51
    invoke-static {v8}, Lcom/android/internal/util/kaorios/z;->r(Lcom/android/internal/util/kaorios/f;)[B

    .line 54
    move-result-object v9

    .line 55
    invoke-static {v7, v9}, Lcom/android/internal/util/kaorios/z;->s([B[B)Z

    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_45

    .line 61
    add-int/lit8 v6, v2, -0x2

    .line 63
    aput-object v3, v0, v6

    .line 65
    move-object v3, v5

    .line 66
    move-object v6, v7

    .line 67
    move-object v5, v8

    .line 68
    move-object v7, v9

    .line 69
    goto :goto_6d

    .line 70
    :cond_45
    invoke-static {v6, v9}, Lcom/android/internal/util/kaorios/z;->s([B[B)Z

    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_52

    .line 76
    add-int/lit8 v6, v2, -0x2

    .line 78
    aput-object v3, v0, v6

    .line 80
    move-object v3, v8

    .line 81
    move-object v6, v9

    .line 82
    goto :goto_6d

    .line 83
    :cond_52
    add-int/lit8 v10, v2, -0x1

    .line 85
    :goto_54
    add-int/lit8 v11, v10, -0x1

    .line 87
    if-lez v11, :cond_6b

    .line 89
    add-int/lit8 v10, v10, -0x2

    .line 91
    aget-object v10, v0, v10

    .line 93
    invoke-static {v10}, Lcom/android/internal/util/kaorios/z;->r(Lcom/android/internal/util/kaorios/f;)[B

    .line 96
    move-result-object v12

    .line 97
    invoke-static {v12, v9}, Lcom/android/internal/util/kaorios/z;->s([B[B)Z

    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_67

    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    aput-object v10, v0, v11

    .line 106
    move v10, v11

    .line 107
    goto :goto_54

    .line 108
    :cond_6b
    :goto_6b
    aput-object v8, v0, v11

    .line 110
    :goto_6d
    add-int/lit8 v2, v2, 0x1

    .line 112
    goto :goto_2e

    .line 113
    :cond_70
    add-int/lit8 v2, v1, -0x2

    .line 115
    aput-object v3, v0, v2

    .line 117
    sub-int/2addr v1, v4

    .line 118
    aput-object v5, v0, v1

    .line 120
    :cond_77
    :goto_77
    new-instance v0, Lcom/android/internal/util/kaorios/r0;

    .line 122
    const/4 v1, 0x1

    .line 123
    iget-object p0, p0, Lcom/android/internal/util/kaorios/z;->b:[Lcom/android/internal/util/kaorios/f;

    .line 125
    invoke-direct {v0, v1, p0}, Lcom/android/internal/util/kaorios/r0;-><init>(Z[Lcom/android/internal/util/kaorios/f;)V

    .line 128
    const/4 p0, -0x1

    .line 129
    iput p0, v0, Lcom/android/internal/util/kaorios/r0;->e:I

    .line 131
    return-object v0
.end method

.method public q()Lcom/android/internal/util/kaorios/v;
    .registers 3

    .line 1
    new-instance v0, Lcom/android/internal/util/kaorios/r0;

    .line 3
    iget-object v1, p0, Lcom/android/internal/util/kaorios/z;->a:[Lcom/android/internal/util/kaorios/f;

    .line 5
    iget-object p0, p0, Lcom/android/internal/util/kaorios/z;->b:[Lcom/android/internal/util/kaorios/f;

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/android/internal/util/kaorios/r0;-><init>([Lcom/android/internal/util/kaorios/f;[Lcom/android/internal/util/kaorios/f;)V

    .line 10
    const/4 p0, -0x1

    .line 11
    iput p0, v0, Lcom/android/internal/util/kaorios/r0;->e:I

    .line 13
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/android/internal/util/kaorios/z;->a:[Lcom/android/internal/util/kaorios/f;

    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const-string p0, "[]"

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "["

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    aget-object v3, p0, v2

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    if-lt v2, v0, :cond_23

    .line 26
    const/16 p0, 0x5d

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    const-string v3, ", "

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    goto :goto_10
.end method

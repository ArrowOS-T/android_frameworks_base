.class public final Lcom/android/internal/util/kaorios/l;
.super Lcom/android/internal/util/kaorios/v;


# static fields
.field public static final c:Lcom/android/internal/util/kaorios/a;


# instance fields
.field public final a:[B

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/android/internal/util/kaorios/a;

    .line 3
    const-class v1, Lcom/android/internal/util/kaorios/l;

    .line 5
    const/16 v2, 0x9

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/android/internal/util/kaorios/a;-><init>(Ljava/lang/Class;I)V

    .line 10
    sput-object v0, Lcom/android/internal/util/kaorios/l;->c:Lcom/android/internal/util/kaorios/a;

    .line 12
    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/util/kaorios/l;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/internal/util/kaorios/l;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/util/kaorios/l;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/internal/util/kaorios/l;->b:I

    return-void
.end method

.method public constructor <init>([B)V
    .registers 7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/android/internal/util/kaorios/l;->v([B)Z

    move-result v0

    if-nez v0, :cond_20

    iput-object p1, p0, Lcom/android/internal/util/kaorios/l;->a:[B

    .line 7
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_1d

    aget-byte v2, p1, v1

    add-int/lit8 v3, v1, 0x1

    aget-byte v4, p1, v3

    shr-int/lit8 v4, v4, 0x7

    if-ne v2, v4, :cond_1d

    move v1, v3

    goto :goto_f

    .line 8
    :cond_1d
    iput v1, p0, Lcom/android/internal/util/kaorios/l;->b:I

    return-void

    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "malformed integer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(Ljava/lang/Object;)Lcom/android/internal/util/kaorios/l;
    .registers 4

    .line 1
    if-eqz p0, :cond_46

    .line 3
    instance-of v0, p0, Lcom/android/internal/util/kaorios/l;

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_46

    .line 8
    :cond_7
    instance-of v0, p0, [B

    .line 10
    if-eqz v0, :cond_32

    .line 12
    :try_start_b
    sget-object v0, Lcom/android/internal/util/kaorios/l;->c:Lcom/android/internal/util/kaorios/a;

    .line 14
    check-cast p0, [B

    .line 16
    invoke-static {p0}, Lcom/android/internal/util/kaorios/v;->o([B)Lcom/android/internal/util/kaorios/v;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lcom/android/internal/util/kaorios/a;->a(Lcom/android/internal/util/kaorios/v;)V

    .line 23
    check-cast p0, Lcom/android/internal/util/kaorios/l;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_18} :catch_19

    .line 25
    return-object p0

    .line 26
    :catch_19
    move-exception p0

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "encoding error in getInstance: "

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    const-string v1, "illegal object in getInstance: "

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :cond_46
    :goto_46
    check-cast p0, Lcom/android/internal/util/kaorios/l;

    .line 73
    return-object p0
.end method

.method public static u([BI)I
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v1, v0, -0x4

    .line 4
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result p1

    .line 8
    aget-byte v1, p0, p1

    .line 10
    :goto_9
    add-int/lit8 p1, p1, 0x1

    .line 12
    if-ge p1, v0, :cond_15

    .line 14
    shl-int/lit8 v1, v1, 0x8

    .line 16
    aget-byte v2, p0, p1

    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_9

    .line 22
    :cond_15
    return v1
.end method

.method public static v([B)Z
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_19

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_18

    .line 8
    aget-byte v0, p0, v2

    .line 10
    aget-byte p0, p0, v1

    .line 12
    shr-int/lit8 p0, p0, 0x7

    .line 14
    if-ne v0, p0, :cond_18

    .line 16
    const-string p0, "org.bouncycastle.asn1.allow_unsafe_integer"

    .line 18
    invoke-static {p0}, Lcom/android/internal/util/kaorios/y1;->b(Ljava/lang/String;)Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_18

    .line 24
    return v1

    .line 25
    :cond_18
    return v2

    .line 26
    :cond_19
    return v1
.end method


# virtual methods
.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/internal/util/kaorios/l;->a:[B

    .line 3
    invoke-static {p0}, Lcom/android/internal/util/kaorios/D;->j([B)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lcom/android/internal/util/kaorios/v;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/android/internal/util/kaorios/l;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, Lcom/android/internal/util/kaorios/l;

    .line 9
    iget-object p0, p0, Lcom/android/internal/util/kaorios/l;->a:[B

    .line 11
    iget-object p1, p1, Lcom/android/internal/util/kaorios/l;->a:[B

    .line 13
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final j(Lcom/android/internal/util/kaorios/t;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object p0, p0, Lcom/android/internal/util/kaorios/l;->a:[B

    .line 4
    invoke-virtual {p1, p2, v0, p0}, Lcom/android/internal/util/kaorios/t;->j(ZI[B)V

    .line 7
    return-void
.end method

.method public final k()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m(Z)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/android/internal/util/kaorios/l;->a:[B

    .line 3
    array-length p0, p0

    .line 4
    invoke-static {p1, p0}, Lcom/android/internal/util/kaorios/t;->d(ZI)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final s()Ljava/math/BigInteger;
    .registers 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 3
    iget-object p0, p0, Lcom/android/internal/util/kaorios/l;->a:[B

    .line 5
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 8
    return-object v0
.end method

.method public final t(I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/android/internal/util/kaorios/l;->a:[B

    .line 3
    array-length v1, v0

    .line 4
    iget p0, p0, Lcom/android/internal/util/kaorios/l;->b:I

    .line 6
    sub-int/2addr v1, p0

    .line 7
    const/4 v2, 0x4

    .line 8
    if-gt v1, v2, :cond_11

    .line 10
    invoke-static {v0, p0}, Lcom/android/internal/util/kaorios/l;->u([BI)I

    .line 13
    move-result p0

    .line 14
    if-ne p0, p1, :cond_11

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/l;->s()Ljava/math/BigInteger;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.class public final Lcom/android/internal/util/kaorios/h;
.super Lcom/android/internal/util/kaorios/v;


# static fields
.field public static final b:[Lcom/android/internal/util/kaorios/h;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/android/internal/util/kaorios/a;

    .line 3
    const-class v1, Lcom/android/internal/util/kaorios/h;

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/android/internal/util/kaorios/a;-><init>(Ljava/lang/Class;I)V

    .line 9
    const/16 v0, 0xc

    .line 11
    new-array v0, v0, [Lcom/android/internal/util/kaorios/h;

    .line 13
    sput-object v0, Lcom/android/internal/util/kaorios/h;->b:[Lcom/android/internal/util/kaorios/h;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    int-to-long v0, v0

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/util/kaorios/h;->a:[B

    return-void
.end method

.method public constructor <init>([BZ)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/android/internal/util/kaorios/l;->v([B)Z

    move-result v0

    if-nez v0, :cond_33

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_2b

    if-eqz p2, :cond_17

    invoke-static {p1}, Lcom/android/internal/util/kaorios/D;->e([B)[B

    move-result-object p2

    goto :goto_18

    :cond_17
    move-object p2, p1

    :goto_18
    iput-object p2, p0, Lcom/android/internal/util/kaorios/h;->a:[B

    .line 5
    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    :goto_1d
    if-ge v0, p0, :cond_2a

    aget-byte p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p1, v0

    shr-int/lit8 v1, v1, 0x7

    if-ne p2, v1, :cond_2a

    goto :goto_1d

    :cond_2a
    return-void

    .line 6
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "enumerated must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_33
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "malformed enumerated"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r([BZ)Lcom/android/internal/util/kaorios/h;
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-le v0, v1, :cond_a

    .line 5
    new-instance v0, Lcom/android/internal/util/kaorios/h;

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/android/internal/util/kaorios/h;-><init>([BZ)V

    .line 10
    return-object v0

    .line 11
    :cond_a
    array-length v0, p0

    .line 12
    if-eqz v0, :cond_2a

    .line 14
    const/4 v0, 0x0

    .line 15
    aget-byte v0, p0, v0

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 19
    const/16 v1, 0xc

    .line 21
    if-lt v0, v1, :cond_1c

    .line 23
    new-instance v0, Lcom/android/internal/util/kaorios/h;

    .line 25
    invoke-direct {v0, p0, p1}, Lcom/android/internal/util/kaorios/h;-><init>([BZ)V

    .line 28
    return-object v0

    .line 29
    :cond_1c
    sget-object v1, Lcom/android/internal/util/kaorios/h;->b:[Lcom/android/internal/util/kaorios/h;

    .line 31
    aget-object v2, v1, v0

    .line 33
    if-nez v2, :cond_29

    .line 35
    new-instance v2, Lcom/android/internal/util/kaorios/h;

    .line 37
    invoke-direct {v2, p0, p1}, Lcom/android/internal/util/kaorios/h;-><init>([BZ)V

    .line 40
    aput-object v2, v1, v0

    .line 42
    :cond_29
    return-object v2

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    const-string p1, "ENUMERATED has zero length"

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method


# virtual methods
.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/internal/util/kaorios/h;->a:[B

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
    instance-of v0, p1, Lcom/android/internal/util/kaorios/h;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, Lcom/android/internal/util/kaorios/h;

    .line 9
    iget-object p0, p0, Lcom/android/internal/util/kaorios/h;->a:[B

    .line 11
    iget-object p1, p1, Lcom/android/internal/util/kaorios/h;->a:[B

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
    const/16 v0, 0xa

    .line 3
    iget-object p0, p0, Lcom/android/internal/util/kaorios/h;->a:[B

    .line 5
    invoke-virtual {p1, p2, v0, p0}, Lcom/android/internal/util/kaorios/t;->j(ZI[B)V

    .line 8
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
    iget-object p0, p0, Lcom/android/internal/util/kaorios/h;->a:[B

    .line 3
    array-length p0, p0

    .line 4
    invoke-static {p1, p0}, Lcom/android/internal/util/kaorios/t;->d(ZI)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

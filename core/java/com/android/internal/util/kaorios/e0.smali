.class public final Lcom/android/internal/util/kaorios/e0;
.super Lcom/android/internal/util/kaorios/v;

# interfaces
.implements Lcom/android/internal/util/kaorios/B;


# instance fields
.field public final a:[C


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/android/internal/util/kaorios/a;

    .line 3
    const-class v1, Lcom/android/internal/util/kaorios/e0;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/android/internal/util/kaorios/a;-><init>(Ljava/lang/Class;I)V

    .line 9
    return-void
.end method

.method public constructor <init>([B)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2f

    .line 2
    array-length v0, p1

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_27

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_f
    if-eq v2, v0, :cond_24

    mul-int/lit8 v3, v2, 0x2

    aget-byte v4, p1, v3

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_24
    iput-object v1, p0, Lcom/android/internal/util/kaorios/e0;->a:[C

    return-void

    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "malformed BMPString encoding encountered"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'string\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([C)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/internal/util/kaorios/e0;->a:[C

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lcom/android/internal/util/kaorios/e0;->a:[C

    .line 5
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 8
    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/android/internal/util/kaorios/e0;->a:[C

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    array-length v0, p0

    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 10
    :goto_9
    add-int/lit8 v0, v0, -0x1

    .line 12
    if-ltz v0, :cond_13

    .line 14
    mul-int/lit16 v1, v1, 0x101

    .line 16
    aget-char v2, p0, v0

    .line 18
    xor-int/2addr v1, v2

    .line 19
    goto :goto_9

    .line 20
    :cond_13
    return v1
.end method

.method public final i(Lcom/android/internal/util/kaorios/v;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/android/internal/util/kaorios/e0;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, Lcom/android/internal/util/kaorios/e0;

    .line 9
    iget-object p0, p0, Lcom/android/internal/util/kaorios/e0;->a:[C

    .line 11
    iget-object p1, p1, Lcom/android/internal/util/kaorios/e0;->a:[C

    .line 13
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final j(Lcom/android/internal/util/kaorios/t;Z)V
    .registers 15

    .line 1
    iget-object p0, p0, Lcom/android/internal/util/kaorios/e0;->a:[C

    .line 3
    array-length v0, p0

    .line 4
    const/16 v1, 0x1e

    .line 6
    invoke-virtual {p1, p2, v1}, Lcom/android/internal/util/kaorios/t;->m(ZI)V

    .line 9
    mul-int/lit8 p2, v0, 0x2

    .line 11
    invoke-virtual {p1, p2}, Lcom/android/internal/util/kaorios/t;->h(I)V

    .line 14
    const/16 p2, 0x8

    .line 16
    new-array v1, p2, [B

    .line 18
    and-int/lit8 v2, v0, -0x4

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_15
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x2

    .line 24
    if-ge v4, v2, :cond_52

    .line 26
    aget-char v7, p0, v4

    .line 28
    add-int/lit8 v8, v4, 0x1

    .line 30
    aget-char v8, p0, v8

    .line 32
    add-int/lit8 v9, v4, 0x2

    .line 34
    aget-char v9, p0, v9

    .line 36
    add-int/lit8 v10, v4, 0x3

    .line 38
    aget-char v10, p0, v10

    .line 40
    add-int/lit8 v4, v4, 0x4

    .line 42
    shr-int/lit8 v11, v7, 0x8

    .line 44
    int-to-byte v11, v11

    .line 45
    aput-byte v11, v1, v3

    .line 47
    int-to-byte v7, v7

    .line 48
    aput-byte v7, v1, v5

    .line 50
    shr-int/lit8 v5, v8, 0x8

    .line 52
    int-to-byte v5, v5

    .line 53
    aput-byte v5, v1, v6

    .line 55
    int-to-byte v5, v8

    .line 56
    const/4 v6, 0x3

    .line 57
    aput-byte v5, v1, v6

    .line 59
    shr-int/lit8 v5, v9, 0x8

    .line 61
    int-to-byte v5, v5

    .line 62
    const/4 v6, 0x4

    .line 63
    aput-byte v5, v1, v6

    .line 65
    const/4 v5, 0x5

    .line 66
    int-to-byte v6, v9

    .line 67
    aput-byte v6, v1, v5

    .line 69
    shr-int/lit8 v5, v10, 0x8

    .line 71
    int-to-byte v5, v5

    .line 72
    const/4 v6, 0x6

    .line 73
    aput-byte v5, v1, v6

    .line 75
    const/4 v5, 0x7

    .line 76
    int-to-byte v6, v10

    .line 77
    aput-byte v6, v1, v5

    .line 79
    invoke-virtual {p1, v1, v3, p2}, Lcom/android/internal/util/kaorios/t;->g([BII)V

    .line 82
    goto :goto_15

    .line 83
    :cond_52
    if-ge v4, v0, :cond_68

    .line 85
    move p2, v3

    .line 86
    :cond_55
    aget-char v2, p0, v4

    .line 88
    add-int/2addr v4, v5

    .line 89
    add-int/lit8 v7, p2, 0x1

    .line 91
    shr-int/lit8 v8, v2, 0x8

    .line 93
    int-to-byte v8, v8

    .line 94
    aput-byte v8, v1, p2

    .line 96
    add-int/2addr p2, v6

    .line 97
    int-to-byte v2, v2

    .line 98
    aput-byte v2, v1, v7

    .line 100
    if-lt v4, v0, :cond_55

    .line 102
    invoke-virtual {p1, v1, v3, p2}, Lcom/android/internal/util/kaorios/t;->g([BII)V

    .line 105
    :cond_68
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
    iget-object p0, p0, Lcom/android/internal/util/kaorios/e0;->a:[C

    .line 3
    array-length p0, p0

    .line 4
    mul-int/lit8 p0, p0, 0x2

    .line 6
    invoke-static {p1, p0}, Lcom/android/internal/util/kaorios/t;->d(ZI)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/e0;->c()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

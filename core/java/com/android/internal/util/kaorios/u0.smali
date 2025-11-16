.class public final Lcom/android/internal/util/kaorios/u0;
.super Lcom/android/internal/util/kaorios/v;

# interfaces
.implements Lcom/android/internal/util/kaorios/B;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/android/internal/util/kaorios/a;

    .line 3
    const-class v1, Lcom/android/internal/util/kaorios/u0;

    .line 5
    const/16 v2, 0x15

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/android/internal/util/kaorios/a;-><init>(Ljava/lang/Class;I)V

    .line 10
    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/internal/util/kaorios/u0;->a:[B

    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 11

    .line 1
    sget v0, Lcom/android/internal/util/kaorios/I1;->a:I

    .line 3
    iget-object p0, p0, Lcom/android/internal/util/kaorios/u0;->a:[B

    .line 5
    array-length v0, p0

    .line 6
    new-array v1, v0, [C

    .line 8
    sget-object v2, Lcom/android/internal/util/kaorios/N1;->a:[S

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_c
    if-ge v3, v0, :cond_73

    .line 15
    add-int/lit8 v5, v3, 0x1

    .line 17
    aget-byte v3, p0, v3

    .line 19
    const/4 v6, -0x1

    .line 20
    if-ltz v3, :cond_21

    .line 22
    if-lt v4, v0, :cond_19

    .line 24
    :goto_17
    move v4, v6

    .line 25
    goto :goto_73

    .line 26
    :cond_19
    add-int/lit8 v6, v4, 0x1

    .line 28
    int-to-char v3, v3

    .line 29
    aput-char v3, v1, v4

    .line 31
    move v3, v5

    .line 32
    move v4, v6

    .line 33
    goto :goto_c

    .line 34
    :cond_21
    sget-object v7, Lcom/android/internal/util/kaorios/N1;->a:[S

    .line 36
    and-int/lit8 v3, v3, 0x7f

    .line 38
    aget-short v3, v7, v3

    .line 40
    ushr-int/lit8 v7, v3, 0x8

    .line 42
    int-to-byte v3, v3

    .line 43
    :goto_2a
    if-ltz v3, :cond_43

    .line 45
    if-lt v5, v0, :cond_2f

    .line 47
    goto :goto_17

    .line 48
    :cond_2f
    add-int/lit8 v8, v5, 0x1

    .line 50
    aget-byte v5, p0, v5

    .line 52
    shl-int/lit8 v7, v7, 0x6

    .line 54
    and-int/lit8 v9, v5, 0x3f

    .line 56
    or-int/2addr v7, v9

    .line 57
    sget-object v9, Lcom/android/internal/util/kaorios/N1;->b:[B

    .line 59
    and-int/lit16 v5, v5, 0xff

    .line 61
    ushr-int/lit8 v5, v5, 0x4

    .line 63
    add-int/2addr v3, v5

    .line 64
    aget-byte v3, v9, v3

    .line 66
    move v5, v8

    .line 67
    goto :goto_2a

    .line 68
    :cond_43
    const/4 v8, -0x2

    .line 69
    if-ne v3, v8, :cond_47

    .line 71
    goto :goto_17

    .line 72
    :cond_47
    const v3, 0xffff

    .line 75
    if-gt v7, v3, :cond_56

    .line 77
    if-lt v4, v0, :cond_4f

    .line 79
    goto :goto_17

    .line 80
    :cond_4f
    add-int/lit8 v3, v4, 0x1

    .line 82
    int-to-char v6, v7

    .line 83
    aput-char v6, v1, v4

    .line 85
    move v4, v3

    .line 86
    goto :goto_71

    .line 87
    :cond_56
    add-int/lit8 v3, v0, -0x1

    .line 89
    if-lt v4, v3, :cond_5b

    .line 91
    goto :goto_17

    .line 92
    :cond_5b
    add-int/lit8 v3, v4, 0x1

    .line 94
    ushr-int/lit8 v6, v7, 0xa

    .line 96
    const v8, 0xd7c0

    .line 99
    add-int/2addr v6, v8

    .line 100
    int-to-char v6, v6

    .line 101
    aput-char v6, v1, v4

    .line 103
    add-int/lit8 v4, v4, 0x2

    .line 105
    and-int/lit16 v6, v7, 0x3ff

    .line 107
    const v7, 0xdc00

    .line 110
    or-int/2addr v6, v7

    .line 111
    int-to-char v6, v6

    .line 112
    aput-char v6, v1, v3

    .line 114
    :goto_71
    move v3, v5

    .line 115
    goto :goto_c

    .line 116
    :cond_73
    :goto_73
    if-ltz v4, :cond_7b

    .line 118
    new-instance p0, Ljava/lang/String;

    .line 120
    invoke-direct {p0, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V

    .line 123
    return-object p0

    .line 124
    :cond_7b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 126
    const-string v0, "Invalid UTF-8 input"

    .line 128
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/internal/util/kaorios/u0;->a:[B

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
    instance-of v0, p1, Lcom/android/internal/util/kaorios/u0;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, Lcom/android/internal/util/kaorios/u0;

    .line 9
    iget-object p0, p0, Lcom/android/internal/util/kaorios/u0;->a:[B

    .line 11
    iget-object p1, p1, Lcom/android/internal/util/kaorios/u0;->a:[B

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
    const/16 v0, 0xc

    .line 3
    iget-object p0, p0, Lcom/android/internal/util/kaorios/u0;->a:[B

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
    iget-object p0, p0, Lcom/android/internal/util/kaorios/u0;->a:[B

    .line 3
    array-length p0, p0

    .line 4
    invoke-static {p1, p0}, Lcom/android/internal/util/kaorios/t;->d(ZI)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/u0;->c()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

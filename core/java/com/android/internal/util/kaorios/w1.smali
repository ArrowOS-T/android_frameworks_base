.class public final Lcom/android/internal/util/kaorios/w1;
.super Lcom/android/internal/util/kaorios/n;


# instance fields
.field public a:Lcom/android/internal/util/kaorios/l;

.field public b:Lcom/android/internal/util/kaorios/E;

.field public c:Lcom/android/internal/util/kaorios/r;

.field public d:Lcom/android/internal/util/kaorios/z;

.field public e:Lcom/android/internal/util/kaorios/b;


# direct methods
.method public constructor <init>(Lcom/android/internal/util/kaorios/E;Lcom/android/internal/util/kaorios/n;)V
    .registers 5

    .line 1
    invoke-interface {p2}, Lcom/android/internal/util/kaorios/f;->b()Lcom/android/internal/util/kaorios/v;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/android/internal/util/kaorios/n;->h()[B

    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/android/internal/util/kaorios/l;

    .line 14
    sget-object v1, Lcom/android/internal/util/kaorios/Y;->a:Ljava/math/BigInteger;

    .line 16
    invoke-direct {v0, v1}, Lcom/android/internal/util/kaorios/l;-><init>(Ljava/math/BigInteger;)V

    .line 19
    iput-object v0, p0, Lcom/android/internal/util/kaorios/w1;->a:Lcom/android/internal/util/kaorios/l;

    .line 21
    iput-object p1, p0, Lcom/android/internal/util/kaorios/w1;->b:Lcom/android/internal/util/kaorios/E;

    .line 23
    new-instance p1, Lcom/android/internal/util/kaorios/n0;

    .line 25
    invoke-direct {p1, p2}, Lcom/android/internal/util/kaorios/r;-><init>([B)V

    .line 28
    iput-object p1, p0, Lcom/android/internal/util/kaorios/w1;->c:Lcom/android/internal/util/kaorios/r;

    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/android/internal/util/kaorios/w1;->d:Lcom/android/internal/util/kaorios/z;

    .line 33
    iput-object p1, p0, Lcom/android/internal/util/kaorios/w1;->e:Lcom/android/internal/util/kaorios/b;

    .line 35
    return-void
.end method

.method public static i(Lcom/android/internal/util/kaorios/v;)Lcom/android/internal/util/kaorios/w1;
    .registers 8

    .line 1
    if-eqz p0, :cond_97

    .line 3
    new-instance v0, Lcom/android/internal/util/kaorios/w1;

    .line 5
    invoke-static {p0}, Lcom/android/internal/util/kaorios/y;->t(Ljava/lang/Object;)Lcom/android/internal/util/kaorios/y;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/y;->v()Ljava/util/Enumeration;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/android/internal/util/kaorios/l;->r(Ljava/lang/Object;)Lcom/android/internal/util/kaorios/l;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/android/internal/util/kaorios/w1;->a:Lcom/android/internal/util/kaorios/l;

    .line 26
    iget-object v2, v1, Lcom/android/internal/util/kaorios/l;->a:[B

    .line 28
    array-length v3, v2

    .line 29
    iget v1, v1, Lcom/android/internal/util/kaorios/l;->b:I

    .line 31
    sub-int/2addr v3, v1

    .line 32
    const/4 v4, 0x4

    .line 33
    if-gt v3, v4, :cond_8f

    .line 35
    invoke-static {v2, v1}, Lcom/android/internal/util/kaorios/l;->u([BI)I

    .line 38
    move-result v1

    .line 39
    if-ltz v1, :cond_87

    .line 41
    const/4 v2, 0x1

    .line 42
    if-gt v1, v2, :cond_87

    .line 44
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lcom/android/internal/util/kaorios/E;->i(Ljava/lang/Object;)Lcom/android/internal/util/kaorios/E;

    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v0, Lcom/android/internal/util/kaorios/w1;->b:Lcom/android/internal/util/kaorios/E;

    .line 54
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lcom/android/internal/util/kaorios/r;->r(Ljava/lang/Object;)Lcom/android/internal/util/kaorios/r;

    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v0, Lcom/android/internal/util/kaorios/w1;->c:Lcom/android/internal/util/kaorios/r;

    .line 64
    const/4 v3, -0x1

    .line 65
    :goto_40
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_86

    .line 71
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/android/internal/util/kaorios/V;

    .line 77
    iget v5, v4, Lcom/android/internal/util/kaorios/V;->c:I

    .line 79
    if-le v5, v3, :cond_7e

    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v5, :cond_72

    .line 84
    if-ne v5, v2, :cond_6a

    .line 86
    if-lt v1, v2, :cond_62

    .line 88
    sget-object v6, Lcom/android/internal/util/kaorios/b;->b:Lcom/android/internal/util/kaorios/a;

    .line 90
    invoke-virtual {v6, v4, v3}, Lcom/android/internal/util/kaorios/a;->c(Lcom/android/internal/util/kaorios/V;Z)Lcom/android/internal/util/kaorios/v;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/android/internal/util/kaorios/b;

    .line 96
    iput-object v3, v0, Lcom/android/internal/util/kaorios/w1;->e:Lcom/android/internal/util/kaorios/b;

    .line 98
    goto :goto_7c

    .line 99
    :cond_62
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    const-string v0, "\'publicKey\' requires version v2(1) or later"

    .line 103
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0

    .line 107
    :cond_6a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    const-string v0, "unknown optional field in private key info"

    .line 111
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0

    .line 115
    :cond_72
    sget-object v6, Lcom/android/internal/util/kaorios/z;->c:Lcom/android/internal/util/kaorios/a;

    .line 117
    invoke-virtual {v6, v4, v3}, Lcom/android/internal/util/kaorios/a;->c(Lcom/android/internal/util/kaorios/V;Z)Lcom/android/internal/util/kaorios/v;

    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/android/internal/util/kaorios/z;

    .line 123
    iput-object v3, v0, Lcom/android/internal/util/kaorios/w1;->d:Lcom/android/internal/util/kaorios/z;

    .line 125
    :goto_7c
    move v3, v5

    .line 126
    goto :goto_40

    .line 127
    :cond_7e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 129
    const-string v0, "invalid optional field in private key info"

    .line 131
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p0

    .line 135
    :cond_86
    return-object v0

    .line 136
    :cond_87
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    const-string v0, "invalid version for private key info"

    .line 140
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p0

    .line 144
    :cond_8f
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 146
    const-string v0, "ASN.1 Integer out of int range"

    .line 148
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p0

    .line 152
    :cond_97
    const/4 p0, 0x0

    .line 153
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/android/internal/util/kaorios/v;
    .registers 6

    .line 1
    new-instance v0, Lcom/android/internal/util/kaorios/g;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcom/android/internal/util/kaorios/g;-><init>(I)V

    .line 7
    iget-object v1, p0, Lcom/android/internal/util/kaorios/w1;->a:Lcom/android/internal/util/kaorios/l;

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/internal/util/kaorios/g;->a(Lcom/android/internal/util/kaorios/f;)V

    .line 12
    iget-object v1, p0, Lcom/android/internal/util/kaorios/w1;->b:Lcom/android/internal/util/kaorios/E;

    .line 14
    invoke-virtual {v0, v1}, Lcom/android/internal/util/kaorios/g;->a(Lcom/android/internal/util/kaorios/f;)V

    .line 17
    iget-object v1, p0, Lcom/android/internal/util/kaorios/w1;->c:Lcom/android/internal/util/kaorios/r;

    .line 19
    invoke-virtual {v0, v1}, Lcom/android/internal/util/kaorios/g;->a(Lcom/android/internal/util/kaorios/f;)V

    .line 22
    iget-object v1, p0, Lcom/android/internal/util/kaorios/w1;->d:Lcom/android/internal/util/kaorios/z;

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_23

    .line 27
    new-instance v3, Lcom/android/internal/util/kaorios/V;

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, v2, v2, v1, v4}, Lcom/android/internal/util/kaorios/V;-><init>(ZILcom/android/internal/util/kaorios/f;I)V

    .line 33
    invoke-virtual {v0, v3}, Lcom/android/internal/util/kaorios/g;->a(Lcom/android/internal/util/kaorios/f;)V

    .line 36
    :cond_23
    iget-object p0, p0, Lcom/android/internal/util/kaorios/w1;->e:Lcom/android/internal/util/kaorios/b;

    .line 38
    if-eqz p0, :cond_31

    .line 40
    new-instance v1, Lcom/android/internal/util/kaorios/V;

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v1, v2, v3, p0, v4}, Lcom/android/internal/util/kaorios/V;-><init>(ZILcom/android/internal/util/kaorios/f;I)V

    .line 47
    invoke-virtual {v0, v1}, Lcom/android/internal/util/kaorios/g;->a(Lcom/android/internal/util/kaorios/f;)V

    .line 50
    :cond_31
    new-instance p0, Lcom/android/internal/util/kaorios/q0;

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, v0, v1}, Lcom/android/internal/util/kaorios/q0;-><init>(Lcom/android/internal/util/kaorios/g;I)V

    .line 56
    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lcom/android/internal/util/kaorios/q0;->d:I

    .line 59
    return-object p0
.end method

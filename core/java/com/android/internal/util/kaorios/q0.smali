.class public final Lcom/android/internal/util/kaorios/q0;
.super Lcom/android/internal/util/kaorios/y;


# instance fields
.field public final synthetic c:I

.field public d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/android/internal/util/kaorios/q0;->c:I

    invoke-direct {p0}, Lcom/android/internal/util/kaorios/y;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/android/internal/util/kaorios/f;Lcom/android/internal/util/kaorios/f;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/util/kaorios/q0;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_20

    if-eqz p2, :cond_18

    const/4 v1, 0x2

    .line 3
    new-array v1, v1, [Lcom/android/internal/util/kaorios/f;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p2, v1, p1

    iput-object v1, p0, Lcom/android/internal/util/kaorios/y;->a:[Lcom/android/internal/util/kaorios/f;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/android/internal/util/kaorios/q0;->d:I

    return-void

    .line 5
    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'element2\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'element1\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Lcom/android/internal/util/kaorios/g;I)V
    .registers 3

    .line 6
    iput p2, p0, Lcom/android/internal/util/kaorios/q0;->c:I

    invoke-direct {p0, p1}, Lcom/android/internal/util/kaorios/y;-><init>(Lcom/android/internal/util/kaorios/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/internal/util/kaorios/v;I)V
    .registers 3

    .line 7
    iput p2, p0, Lcom/android/internal/util/kaorios/q0;->c:I

    invoke-direct {p0, p1}, Lcom/android/internal/util/kaorios/y;-><init>(Lcom/android/internal/util/kaorios/v;)V

    return-void
.end method

.method public synthetic constructor <init>(Z[Lcom/android/internal/util/kaorios/f;)V
    .registers 3

    .line 8
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/internal/util/kaorios/q0;->c:I

    invoke-direct {p0, p2}, Lcom/android/internal/util/kaorios/y;-><init>([Lcom/android/internal/util/kaorios/f;)V

    return-void
.end method

.method public constructor <init>([Lcom/android/internal/util/kaorios/f;I)V
    .registers 5

    iput p2, p0, Lcom/android/internal/util/kaorios/q0;->c:I

    packed-switch p2, :pswitch_data_2c

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1f

    .line 10
    array-length p2, p1

    const/4 v0, 0x0

    :goto_c
    if-ge v0, p2, :cond_15

    aget-object v1, p1, v0

    if-eqz v1, :cond_1f

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 11
    :cond_15
    invoke-static {p1}, Lcom/android/internal/util/kaorios/g;->b([Lcom/android/internal/util/kaorios/f;)[Lcom/android/internal/util/kaorios/f;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/util/kaorios/y;->a:[Lcom/android/internal/util/kaorios/f;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/android/internal/util/kaorios/q0;->d:I

    return-void

    .line 13
    :cond_1f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'elements\' cannot be null, or contain null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :pswitch_27  #0x1
    invoke-direct {p0, p1}, Lcom/android/internal/util/kaorios/y;-><init>([Lcom/android/internal/util/kaorios/f;)V

    return-void

    nop

    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_27  #00000001
    .end packed-switch
.end method


# virtual methods
.method public B()I
    .registers 6

    .line 1
    iget v0, p0, Lcom/android/internal/util/kaorios/q0;->d:I

    .line 3
    if-gez v0, :cond_22

    .line 5
    iget-object v0, p0, Lcom/android/internal/util/kaorios/y;->a:[Lcom/android/internal/util/kaorios/f;

    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_9
    if-ge v1, v0, :cond_20

    .line 12
    iget-object v3, p0, Lcom/android/internal/util/kaorios/y;->a:[Lcom/android/internal/util/kaorios/f;

    .line 14
    aget-object v3, v3, v1

    .line 16
    invoke-interface {v3}, Lcom/android/internal/util/kaorios/f;->b()Lcom/android/internal/util/kaorios/v;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/android/internal/util/kaorios/v;->p()Lcom/android/internal/util/kaorios/v;

    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v3, v4}, Lcom/android/internal/util/kaorios/v;->m(Z)I

    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_9

    .line 33
    :cond_20
    iput v2, p0, Lcom/android/internal/util/kaorios/q0;->d:I

    .line 35
    :cond_22
    iget p0, p0, Lcom/android/internal/util/kaorios/q0;->d:I

    .line 37
    return p0
.end method

.method public C()I
    .registers 6

    .line 1
    iget v0, p0, Lcom/android/internal/util/kaorios/q0;->d:I

    .line 3
    if-gez v0, :cond_22

    .line 5
    iget-object v0, p0, Lcom/android/internal/util/kaorios/y;->a:[Lcom/android/internal/util/kaorios/f;

    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_9
    if-ge v1, v0, :cond_20

    .line 12
    iget-object v3, p0, Lcom/android/internal/util/kaorios/y;->a:[Lcom/android/internal/util/kaorios/f;

    .line 14
    aget-object v3, v3, v1

    .line 16
    invoke-interface {v3}, Lcom/android/internal/util/kaorios/f;->b()Lcom/android/internal/util/kaorios/v;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/android/internal/util/kaorios/v;->q()Lcom/android/internal/util/kaorios/v;

    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v3, v4}, Lcom/android/internal/util/kaorios/v;->m(Z)I

    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_9

    .line 33
    :cond_20
    iput v2, p0, Lcom/android/internal/util/kaorios/q0;->d:I

    .line 35
    :cond_22
    iget p0, p0, Lcom/android/internal/util/kaorios/q0;->d:I

    .line 37
    return p0
.end method

.method public final j(Lcom/android/internal/util/kaorios/t;Z)V
    .registers 10

    .line 1
    iget v0, p0, Lcom/android/internal/util/kaorios/q0;->c:I

    .line 3
    packed-switch v0, :pswitch_data_be

    .line 6
    const/16 v0, 0x30

    .line 8
    invoke-virtual {p1, p2, v0}, Lcom/android/internal/util/kaorios/t;->m(ZI)V

    .line 11
    invoke-virtual {p1}, Lcom/android/internal/util/kaorios/t;->b()Lcom/android/internal/util/kaorios/A0;

    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lcom/android/internal/util/kaorios/y;->a:[Lcom/android/internal/util/kaorios/f;

    .line 17
    array-length v0, v0

    .line 18
    iget v1, p0, Lcom/android/internal/util/kaorios/q0;->d:I

    .line 20
    const/4 v2, 0x0

    .line 21
    if-gez v1, :cond_47

    .line 23
    const/16 v1, 0x10

    .line 25
    if-le v0, v1, :cond_1b

    .line 27
    goto :goto_47

    .line 28
    :cond_1b
    new-array v1, v0, [Lcom/android/internal/util/kaorios/v;

    .line 30
    move v3, v2

    .line 31
    move v4, v3

    .line 32
    :goto_1f
    if-ge v3, v0, :cond_38

    .line 34
    iget-object v5, p0, Lcom/android/internal/util/kaorios/y;->a:[Lcom/android/internal/util/kaorios/f;

    .line 36
    aget-object v5, v5, v3

    .line 38
    invoke-interface {v5}, Lcom/android/internal/util/kaorios/f;->b()Lcom/android/internal/util/kaorios/v;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lcom/android/internal/util/kaorios/v;->q()Lcom/android/internal/util/kaorios/v;

    .line 45
    move-result-object v5

    .line 46
    aput-object v5, v1, v3

    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-virtual {v5, v6}, Lcom/android/internal/util/kaorios/v;->m(Z)I

    .line 52
    move-result v5

    .line 53
    add-int/2addr v4, v5

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_1f

    .line 57
    :cond_38
    iput v4, p0, Lcom/android/internal/util/kaorios/q0;->d:I

    .line 59
    invoke-virtual {p1, v4}, Lcom/android/internal/util/kaorios/t;->h(I)V

    .line 62
    :goto_3d
    if-ge v2, v0, :cond_5e

    .line 64
    aget-object p0, v1, v2

    .line 66
    invoke-virtual {p2, p0}, Lcom/android/internal/util/kaorios/A0;->n(Lcom/android/internal/util/kaorios/v;)V

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_3d

    .line 72
    :cond_47
    :goto_47
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/q0;->C()I

    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1, v1}, Lcom/android/internal/util/kaorios/t;->h(I)V

    .line 79
    :goto_4e
    if-ge v2, v0, :cond_5e

    .line 81
    iget-object p1, p0, Lcom/android/internal/util/kaorios/y;->a:[Lcom/android/internal/util/kaorios/f;

    .line 83
    aget-object p1, p1, v2

    .line 85
    invoke-interface {p1}, Lcom/android/internal/util/kaorios/f;->b()Lcom/android/internal/util/kaorios/v;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1}, Lcom/android/internal/util/kaorios/A0;->n(Lcom/android/internal/util/kaorios/v;)V

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_4e

    .line 95
    :cond_5e
    return-void

    .line 96
    :pswitch_5f  #0x0
    const/16 v0, 0x30

    .line 98
    invoke-virtual {p1, p2, v0}, Lcom/android/internal/util/kaorios/t;->m(ZI)V

    .line 101
    invoke-virtual {p1}, Lcom/android/internal/util/kaorios/t;->a()Lcom/android/internal/util/kaorios/o0;

    .line 104
    move-result-object p2

    .line 105
    iget-object v0, p0, Lcom/android/internal/util/kaorios/y;->a:[Lcom/android/internal/util/kaorios/f;

    .line 107
    array-length v0, v0

    .line 108
    iget v1, p0, Lcom/android/internal/util/kaorios/q0;->d:I

    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x1

    .line 112
    if-gez v1, :cond_a1

    .line 114
    const/16 v1, 0x10

    .line 116
    if-le v0, v1, :cond_76

    .line 118
    goto :goto_a1

    .line 119
    :cond_76
    new-array v1, v0, [Lcom/android/internal/util/kaorios/v;

    .line 121
    move v4, v2

    .line 122
    move v5, v4

    .line 123
    :goto_7a
    if-ge v4, v0, :cond_92

    .line 125
    iget-object v6, p0, Lcom/android/internal/util/kaorios/y;->a:[Lcom/android/internal/util/kaorios/f;

    .line 127
    aget-object v6, v6, v4

    .line 129
    invoke-interface {v6}, Lcom/android/internal/util/kaorios/f;->b()Lcom/android/internal/util/kaorios/v;

    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Lcom/android/internal/util/kaorios/v;->p()Lcom/android/internal/util/kaorios/v;

    .line 136
    move-result-object v6

    .line 137
    aput-object v6, v1, v4

    .line 139
    invoke-virtual {v6, v3}, Lcom/android/internal/util/kaorios/v;->m(Z)I

    .line 142
    move-result v6

    .line 143
    add-int/2addr v5, v6

    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 146
    goto :goto_7a

    .line 147
    :cond_92
    iput v5, p0, Lcom/android/internal/util/kaorios/q0;->d:I

    .line 149
    invoke-virtual {p1, v5}, Lcom/android/internal/util/kaorios/t;->h(I)V

    .line 152
    :goto_97
    if-ge v2, v0, :cond_bc

    .line 154
    aget-object p0, v1, v2

    .line 156
    invoke-virtual {p0, p2, v3}, Lcom/android/internal/util/kaorios/v;->j(Lcom/android/internal/util/kaorios/t;Z)V

    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 161
    goto :goto_97

    .line 162
    :cond_a1
    :goto_a1
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/q0;->B()I

    .line 165
    move-result v1

    .line 166
    invoke-virtual {p1, v1}, Lcom/android/internal/util/kaorios/t;->h(I)V

    .line 169
    :goto_a8
    if-ge v2, v0, :cond_bc

    .line 171
    iget-object p1, p0, Lcom/android/internal/util/kaorios/y;->a:[Lcom/android/internal/util/kaorios/f;

    .line 173
    aget-object p1, p1, v2

    .line 175
    invoke-interface {p1}, Lcom/android/internal/util/kaorios/f;->b()Lcom/android/internal/util/kaorios/v;

    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lcom/android/internal/util/kaorios/v;->p()Lcom/android/internal/util/kaorios/v;

    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1, p2, v3}, Lcom/android/internal/util/kaorios/v;->j(Lcom/android/internal/util/kaorios/t;Z)V

    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 188
    goto :goto_a8

    .line 189
    :cond_bc
    return-void

    nop

    .line 191
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_5f  #00000000
    .end packed-switch
.end method

.method public final m(Z)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/android/internal/util/kaorios/q0;->c:I

    .line 3
    packed-switch v0, :pswitch_data_18

    .line 6
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/q0;->C()I

    .line 9
    move-result p0

    .line 10
    invoke-static {p1, p0}, Lcom/android/internal/util/kaorios/t;->d(ZI)I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_e  #0x0
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/q0;->B()I

    .line 18
    move-result p0

    .line 19
    invoke-static {p1, p0}, Lcom/android/internal/util/kaorios/t;->d(ZI)I

    .line 22
    move-result p0

    .line 23
    return p0

    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public p()Lcom/android/internal/util/kaorios/v;
    .registers 2

    .line 1
    iget v0, p0, Lcom/android/internal/util/kaorios/q0;->c:I

    .line 3
    packed-switch v0, :pswitch_data_a

    .line 6
    invoke-super {p0}, Lcom/android/internal/util/kaorios/y;->p()Lcom/android/internal/util/kaorios/v;

    .line 9
    move-result-object p0

    .line 10
    :pswitch_9  #0x0
    return-object p0

    .line 11
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_9  #00000000
    .end packed-switch
.end method

.method public final q()Lcom/android/internal/util/kaorios/v;
    .registers 2

    .line 1
    iget v0, p0, Lcom/android/internal/util/kaorios/q0;->c:I

    .line 3
    return-object p0
.end method

.method public final w()Lcom/android/internal/util/kaorios/b;
    .registers 4

    .line 1
    iget v0, p0, Lcom/android/internal/util/kaorios/q0;->c:I

    .line 3
    packed-switch v0, :pswitch_data_26

    .line 6
    new-instance v0, Lcom/android/internal/util/kaorios/f0;

    .line 8
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/y;->r()[Lcom/android/internal/util/kaorios/b;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/android/internal/util/kaorios/M;->t([Lcom/android/internal/util/kaorios/b;)[B

    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, v1, v2}, Lcom/android/internal/util/kaorios/f0;-><init>([BIB)V

    .line 21
    return-object v0

    .line 22
    :pswitch_15  #0x0
    new-instance v0, Lcom/android/internal/util/kaorios/f0;

    .line 24
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/y;->r()[Lcom/android/internal/util/kaorios/b;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/android/internal/util/kaorios/M;->t([Lcom/android/internal/util/kaorios/b;)[B

    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p0, v1, v2}, Lcom/android/internal/util/kaorios/f0;-><init>([BIB)V

    .line 37
    return-object v0

    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method

.method public final x()Lcom/android/internal/util/kaorios/g0;
    .registers 3

    .line 1
    iget v0, p0, Lcom/android/internal/util/kaorios/q0;->c:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    new-instance v0, Lcom/android/internal/util/kaorios/g0;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/android/internal/util/kaorios/g0;-><init>(Lcom/android/internal/util/kaorios/y;I)V

    .line 12
    return-object v0

    .line 13
    :pswitch_c  #0x0
    new-instance v0, Lcom/android/internal/util/kaorios/g0;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/android/internal/util/kaorios/g0;-><init>(Lcom/android/internal/util/kaorios/y;I)V

    .line 19
    return-object v0

    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public final y()Lcom/android/internal/util/kaorios/r;
    .registers 2

    .line 1
    iget v0, p0, Lcom/android/internal/util/kaorios/q0;->c:I

    .line 3
    packed-switch v0, :pswitch_data_22

    .line 6
    new-instance v0, Lcom/android/internal/util/kaorios/n0;

    .line 8
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/y;->s()[Lcom/android/internal/util/kaorios/r;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/android/internal/util/kaorios/P;->s([Lcom/android/internal/util/kaorios/r;)[B

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lcom/android/internal/util/kaorios/r;-><init>([B)V

    .line 19
    return-object v0

    .line 20
    :pswitch_13  #0x0
    new-instance v0, Lcom/android/internal/util/kaorios/n0;

    .line 22
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/y;->s()[Lcom/android/internal/util/kaorios/r;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/android/internal/util/kaorios/P;->s([Lcom/android/internal/util/kaorios/r;)[B

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lcom/android/internal/util/kaorios/r;-><init>([B)V

    .line 33
    return-object v0

    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method

.method public final z()Lcom/android/internal/util/kaorios/z;
    .registers 2

    .line 1
    iget v0, p0, Lcom/android/internal/util/kaorios/q0;->c:I

    .line 3
    packed-switch v0, :pswitch_data_16

    .line 6
    new-instance v0, Lcom/android/internal/util/kaorios/r0;

    .line 8
    iget-object p0, p0, Lcom/android/internal/util/kaorios/y;->a:[Lcom/android/internal/util/kaorios/f;

    .line 10
    invoke-direct {v0, p0}, Lcom/android/internal/util/kaorios/r0;-><init>([Lcom/android/internal/util/kaorios/f;)V

    .line 13
    return-object v0

    .line 14
    :pswitch_d  #0x0
    new-instance v0, Lcom/android/internal/util/kaorios/r0;

    .line 16
    iget-object p0, p0, Lcom/android/internal/util/kaorios/y;->a:[Lcom/android/internal/util/kaorios/f;

    .line 18
    invoke-direct {v0, p0}, Lcom/android/internal/util/kaorios/r0;-><init>([Lcom/android/internal/util/kaorios/f;)V

    .line 21
    return-object v0

    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

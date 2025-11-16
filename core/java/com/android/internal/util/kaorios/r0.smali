.class public final Lcom/android/internal/util/kaorios/r0;
.super Lcom/android/internal/util/kaorios/z;


# instance fields
.field public final synthetic d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/internal/util/kaorios/r0;->d:I

    invoke-direct {p0}, Lcom/android/internal/util/kaorios/z;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/internal/util/kaorios/g;)V
    .registers 3

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/internal/util/kaorios/r0;->d:I

    invoke-direct {p0, p1}, Lcom/android/internal/util/kaorios/z;-><init>(Lcom/android/internal/util/kaorios/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Z[Lcom/android/internal/util/kaorios/f;)V
    .registers 4

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/util/kaorios/r0;->d:I

    invoke-direct {p0, p1, p2}, Lcom/android/internal/util/kaorios/z;-><init>(Z[Lcom/android/internal/util/kaorios/f;)V

    return-void
.end method

.method public constructor <init>([Lcom/android/internal/util/kaorios/f;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/internal/util/kaorios/r0;->d:I

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/android/internal/util/kaorios/z;-><init>(Z[Lcom/android/internal/util/kaorios/f;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/internal/util/kaorios/r0;->e:I

    return-void
.end method

.method public synthetic constructor <init>([Lcom/android/internal/util/kaorios/f;[Lcom/android/internal/util/kaorios/f;)V
    .registers 4

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/internal/util/kaorios/r0;->d:I

    invoke-direct {p0, p1, p2}, Lcom/android/internal/util/kaorios/z;-><init>([Lcom/android/internal/util/kaorios/f;[Lcom/android/internal/util/kaorios/f;)V

    return-void
.end method


# virtual methods
.method public final j(Lcom/android/internal/util/kaorios/t;Z)V
    .registers 11

    .line 1
    iget v0, p0, Lcom/android/internal/util/kaorios/r0;->d:I

    .line 3
    packed-switch v0, :pswitch_data_b6

    .line 6
    const/16 v0, 0x31

    .line 8
    invoke-virtual {p1, p2, v0}, Lcom/android/internal/util/kaorios/t;->m(ZI)V

    .line 11
    invoke-virtual {p1}, Lcom/android/internal/util/kaorios/t;->b()Lcom/android/internal/util/kaorios/A0;

    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lcom/android/internal/util/kaorios/z;->a:[Lcom/android/internal/util/kaorios/f;

    .line 17
    array-length v1, v0

    .line 18
    iget v2, p0, Lcom/android/internal/util/kaorios/r0;->e:I

    .line 20
    const/4 v3, 0x0

    .line 21
    if-gez v2, :cond_45

    .line 23
    const/16 v2, 0x10

    .line 25
    if-le v1, v2, :cond_1b

    .line 27
    goto :goto_45

    .line 28
    :cond_1b
    new-array v2, v1, [Lcom/android/internal/util/kaorios/v;

    .line 30
    move v4, v3

    .line 31
    move v5, v4

    .line 32
    :goto_1f
    if-ge v4, v1, :cond_36

    .line 34
    aget-object v6, v0, v4

    .line 36
    invoke-interface {v6}, Lcom/android/internal/util/kaorios/f;->b()Lcom/android/internal/util/kaorios/v;

    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Lcom/android/internal/util/kaorios/v;->q()Lcom/android/internal/util/kaorios/v;

    .line 43
    move-result-object v6

    .line 44
    aput-object v6, v2, v4

    .line 46
    const/4 v7, 0x1

    .line 47
    invoke-virtual {v6, v7}, Lcom/android/internal/util/kaorios/v;->m(Z)I

    .line 50
    move-result v6

    .line 51
    add-int/2addr v5, v6

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_1f

    .line 55
    :cond_36
    iput v5, p0, Lcom/android/internal/util/kaorios/r0;->e:I

    .line 57
    invoke-virtual {p1, v5}, Lcom/android/internal/util/kaorios/t;->h(I)V

    .line 60
    :goto_3b
    if-ge v3, v1, :cond_5a

    .line 62
    aget-object p0, v2, v3

    .line 64
    invoke-virtual {p2, p0}, Lcom/android/internal/util/kaorios/A0;->n(Lcom/android/internal/util/kaorios/v;)V

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_3b

    .line 70
    :cond_45
    :goto_45
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/r0;->u()I

    .line 73
    move-result p0

    .line 74
    invoke-virtual {p1, p0}, Lcom/android/internal/util/kaorios/t;->h(I)V

    .line 77
    :goto_4c
    if-ge v3, v1, :cond_5a

    .line 79
    aget-object p0, v0, v3

    .line 81
    invoke-interface {p0}, Lcom/android/internal/util/kaorios/f;->b()Lcom/android/internal/util/kaorios/v;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p2, p0}, Lcom/android/internal/util/kaorios/A0;->n(Lcom/android/internal/util/kaorios/v;)V

    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_4c

    .line 91
    :cond_5a
    return-void

    .line 92
    :pswitch_5b  #0x0
    const/16 v0, 0x31

    .line 94
    invoke-virtual {p1, p2, v0}, Lcom/android/internal/util/kaorios/t;->m(ZI)V

    .line 97
    invoke-virtual {p1}, Lcom/android/internal/util/kaorios/t;->a()Lcom/android/internal/util/kaorios/o0;

    .line 100
    move-result-object p2

    .line 101
    iget-object v0, p0, Lcom/android/internal/util/kaorios/z;->a:[Lcom/android/internal/util/kaorios/f;

    .line 103
    array-length v1, v0

    .line 104
    iget v2, p0, Lcom/android/internal/util/kaorios/r0;->e:I

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x1

    .line 108
    if-gez v2, :cond_9b

    .line 110
    const/16 v2, 0x10

    .line 112
    if-le v1, v2, :cond_72

    .line 114
    goto :goto_9b

    .line 115
    :cond_72
    new-array v2, v1, [Lcom/android/internal/util/kaorios/v;

    .line 117
    move v5, v3

    .line 118
    move v6, v5

    .line 119
    :goto_76
    if-ge v5, v1, :cond_8c

    .line 121
    aget-object v7, v0, v5

    .line 123
    invoke-interface {v7}, Lcom/android/internal/util/kaorios/f;->b()Lcom/android/internal/util/kaorios/v;

    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Lcom/android/internal/util/kaorios/v;->p()Lcom/android/internal/util/kaorios/v;

    .line 130
    move-result-object v7

    .line 131
    aput-object v7, v2, v5

    .line 133
    invoke-virtual {v7, v4}, Lcom/android/internal/util/kaorios/v;->m(Z)I

    .line 136
    move-result v7

    .line 137
    add-int/2addr v6, v7

    .line 138
    add-int/lit8 v5, v5, 0x1

    .line 140
    goto :goto_76

    .line 141
    :cond_8c
    iput v6, p0, Lcom/android/internal/util/kaorios/r0;->e:I

    .line 143
    invoke-virtual {p1, v6}, Lcom/android/internal/util/kaorios/t;->h(I)V

    .line 146
    :goto_91
    if-ge v3, v1, :cond_b4

    .line 148
    aget-object p0, v2, v3

    .line 150
    invoke-virtual {p0, p2, v4}, Lcom/android/internal/util/kaorios/v;->j(Lcom/android/internal/util/kaorios/t;Z)V

    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 155
    goto :goto_91

    .line 156
    :cond_9b
    :goto_9b
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/r0;->t()I

    .line 159
    move-result p0

    .line 160
    invoke-virtual {p1, p0}, Lcom/android/internal/util/kaorios/t;->h(I)V

    .line 163
    :goto_a2
    if-ge v3, v1, :cond_b4

    .line 165
    aget-object p0, v0, v3

    .line 167
    invoke-interface {p0}, Lcom/android/internal/util/kaorios/f;->b()Lcom/android/internal/util/kaorios/v;

    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/v;->p()Lcom/android/internal/util/kaorios/v;

    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0, p2, v4}, Lcom/android/internal/util/kaorios/v;->j(Lcom/android/internal/util/kaorios/t;Z)V

    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 180
    goto :goto_a2

    .line 181
    :cond_b4
    return-void

    nop

    .line 183
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_5b  #00000000
    .end packed-switch
.end method

.method public final m(Z)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/android/internal/util/kaorios/r0;->d:I

    .line 3
    packed-switch v0, :pswitch_data_18

    .line 6
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/r0;->u()I

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
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/r0;->t()I

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
    iget v0, p0, Lcom/android/internal/util/kaorios/r0;->d:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    invoke-super {p0}, Lcom/android/internal/util/kaorios/z;->p()Lcom/android/internal/util/kaorios/v;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x0
    iget-object v0, p0, Lcom/android/internal/util/kaorios/z;->b:[Lcom/android/internal/util/kaorios/f;

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-super {p0}, Lcom/android/internal/util/kaorios/z;->p()Lcom/android/internal/util/kaorios/v;

    .line 19
    move-result-object p0

    .line 20
    :goto_13
    return-object p0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final q()Lcom/android/internal/util/kaorios/v;
    .registers 2

    .line 1
    iget v0, p0, Lcom/android/internal/util/kaorios/r0;->d:I

    .line 3
    return-object p0
.end method

.method public t()I
    .registers 7

    .line 1
    iget v0, p0, Lcom/android/internal/util/kaorios/r0;->e:I

    .line 3
    if-gez v0, :cond_20

    .line 5
    iget-object v0, p0, Lcom/android/internal/util/kaorios/z;->a:[Lcom/android/internal/util/kaorios/f;

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_9
    if-ge v2, v1, :cond_1e

    .line 12
    aget-object v4, v0, v2

    .line 14
    invoke-interface {v4}, Lcom/android/internal/util/kaorios/f;->b()Lcom/android/internal/util/kaorios/v;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lcom/android/internal/util/kaorios/v;->p()Lcom/android/internal/util/kaorios/v;

    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v4, v5}, Lcom/android/internal/util/kaorios/v;->m(Z)I

    .line 26
    move-result v4

    .line 27
    add-int/2addr v3, v4

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_9

    .line 31
    :cond_1e
    iput v3, p0, Lcom/android/internal/util/kaorios/r0;->e:I

    .line 33
    :cond_20
    iget p0, p0, Lcom/android/internal/util/kaorios/r0;->e:I

    .line 35
    return p0
.end method

.method public u()I
    .registers 7

    .line 1
    iget v0, p0, Lcom/android/internal/util/kaorios/r0;->e:I

    .line 3
    if-gez v0, :cond_20

    .line 5
    iget-object v0, p0, Lcom/android/internal/util/kaorios/z;->a:[Lcom/android/internal/util/kaorios/f;

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_9
    if-ge v2, v1, :cond_1e

    .line 12
    aget-object v4, v0, v2

    .line 14
    invoke-interface {v4}, Lcom/android/internal/util/kaorios/f;->b()Lcom/android/internal/util/kaorios/v;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lcom/android/internal/util/kaorios/v;->q()Lcom/android/internal/util/kaorios/v;

    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v4, v5}, Lcom/android/internal/util/kaorios/v;->m(Z)I

    .line 26
    move-result v4

    .line 27
    add-int/2addr v3, v4

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_9

    .line 31
    :cond_1e
    iput v3, p0, Lcom/android/internal/util/kaorios/r0;->e:I

    .line 33
    :cond_20
    iget p0, p0, Lcom/android/internal/util/kaorios/r0;->e:I

    .line 35
    return p0
.end method

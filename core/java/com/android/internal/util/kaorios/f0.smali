.class public final Lcom/android/internal/util/kaorios/f0;
.super Lcom/android/internal/util/kaorios/b;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>([BI)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/util/kaorios/f0;->d:I

    invoke-direct {p0, p1, p2}, Lcom/android/internal/util/kaorios/b;-><init>([BI)V

    return-void
.end method

.method public synthetic constructor <init>([BIB)V
    .registers 4

    .line 2
    iput p2, p0, Lcom/android/internal/util/kaorios/f0;->d:I

    invoke-direct {p0, p1}, Lcom/android/internal/util/kaorios/b;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final j(Lcom/android/internal/util/kaorios/t;Z)V
    .registers 9

    .line 1
    iget v0, p0, Lcom/android/internal/util/kaorios/f0;->d:I

    .line 3
    packed-switch v0, :pswitch_data_32

    .line 6
    const/4 v0, 0x3

    .line 7
    iget-object p0, p0, Lcom/android/internal/util/kaorios/b;->a:[B

    .line 9
    invoke-virtual {p1, p2, v0, p0}, Lcom/android/internal/util/kaorios/t;->j(ZI[B)V

    .line 12
    return-void

    .line 13
    :pswitch_c  #0x0
    iget-object p0, p0, Lcom/android/internal/util/kaorios/b;->a:[B

    .line 15
    const/4 v0, 0x0

    .line 16
    aget-byte v1, p0, v0

    .line 18
    const/16 v2, 0xff

    .line 20
    and-int/2addr v1, v2

    .line 21
    array-length v3, p0

    .line 22
    add-int/lit8 v4, v3, -0x1

    .line 24
    aget-byte v5, p0, v4

    .line 26
    shl-int v1, v2, v1

    .line 28
    and-int/2addr v1, v5

    .line 29
    int-to-byte v1, v1

    .line 30
    const/4 v2, 0x3

    .line 31
    if-ne v5, v1, :cond_24

    .line 33
    invoke-virtual {p1, p2, v2, p0}, Lcom/android/internal/util/kaorios/t;->j(ZI[B)V

    .line 36
    goto :goto_30

    .line 37
    :cond_24
    invoke-virtual {p1, p2, v2}, Lcom/android/internal/util/kaorios/t;->m(ZI)V

    .line 40
    invoke-virtual {p1, v3}, Lcom/android/internal/util/kaorios/t;->h(I)V

    .line 43
    invoke-virtual {p1, p0, v0, v4}, Lcom/android/internal/util/kaorios/t;->g([BII)V

    .line 46
    invoke-virtual {p1, v1}, Lcom/android/internal/util/kaorios/t;->f(I)V

    .line 49
    :goto_30
    return-void

    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public final k()Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/android/internal/util/kaorios/f0;->d:I

    .line 3
    packed-switch p0, :pswitch_data_a

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_7  #0x0
    const/4 p0, 0x0

    .line 9
    return p0

    nop

    .line 11
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_7  #00000000
    .end packed-switch
.end method

.method public final m(Z)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/android/internal/util/kaorios/f0;->d:I

    .line 3
    packed-switch v0, :pswitch_data_16

    .line 6
    iget-object p0, p0, Lcom/android/internal/util/kaorios/b;->a:[B

    .line 8
    array-length p0, p0

    .line 9
    invoke-static {p1, p0}, Lcom/android/internal/util/kaorios/t;->d(ZI)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :pswitch_d  #0x0
    iget-object p0, p0, Lcom/android/internal/util/kaorios/b;->a:[B

    .line 16
    array-length p0, p0

    .line 17
    invoke-static {p1, p0}, Lcom/android/internal/util/kaorios/t;->d(ZI)I

    .line 20
    move-result p0

    .line 21
    return p0

    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public p()Lcom/android/internal/util/kaorios/v;
    .registers 2

    .line 1
    iget v0, p0, Lcom/android/internal/util/kaorios/f0;->d:I

    .line 3
    packed-switch v0, :pswitch_data_a

    .line 6
    invoke-super {p0}, Lcom/android/internal/util/kaorios/b;->p()Lcom/android/internal/util/kaorios/v;

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
    iget v0, p0, Lcom/android/internal/util/kaorios/f0;->d:I

    .line 3
    return-object p0
.end method

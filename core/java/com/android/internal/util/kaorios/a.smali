.class public final Lcom/android/internal/util/kaorios/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/android/internal/util/kaorios/a;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/android/internal/util/kaorios/a;->a:Ljava/lang/Class;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/internal/util/kaorios/v;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/android/internal/util/kaorios/a;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "unexpected object: "

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public b(Lcom/android/internal/util/kaorios/y;)Lcom/android/internal/util/kaorios/v;
    .registers 2

    .line 1
    iget p0, p0, Lcom/android/internal/util/kaorios/a;->b:I

    .line 3
    sparse-switch p0, :sswitch_data_2a

    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    const-string p1, "unexpected implicit constructed encoding"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :sswitch_d
    invoke-virtual {p1}, Lcom/android/internal/util/kaorios/y;->z()Lcom/android/internal/util/kaorios/z;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :sswitch_12
    return-object p1

    .line 20
    :sswitch_13
    invoke-virtual {p1}, Lcom/android/internal/util/kaorios/y;->y()Lcom/android/internal/util/kaorios/r;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :sswitch_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "unexpected implicit constructed encoding"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 33
    :sswitch_20
    invoke-virtual {p1}, Lcom/android/internal/util/kaorios/y;->x()Lcom/android/internal/util/kaorios/g0;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :sswitch_25
    invoke-virtual {p1}, Lcom/android/internal/util/kaorios/y;->w()Lcom/android/internal/util/kaorios/b;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :sswitch_data_2a
    .sparse-switch
        0x1 -> :sswitch_25
        0x4 -> :sswitch_20
        0xc -> :sswitch_18
        0xe -> :sswitch_13
        0x11 -> :sswitch_12
        0x12 -> :sswitch_d
    .end sparse-switch
.end method

.method public final c(Lcom/android/internal/util/kaorios/V;Z)Lcom/android/internal/util/kaorios/v;
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/android/internal/util/kaorios/D;->d(Lcom/android/internal/util/kaorios/V;)V

    .line 4
    iget v0, p1, Lcom/android/internal/util/kaorios/V;->a:I

    .line 6
    iget-object v1, p1, Lcom/android/internal/util/kaorios/V;->d:Lcom/android/internal/util/kaorios/f;

    .line 8
    if-eqz p2, :cond_20

    .line 10
    invoke-virtual {p1}, Lcom/android/internal/util/kaorios/V;->r()Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_18

    .line 16
    invoke-interface {v1}, Lcom/android/internal/util/kaorios/f;->b()Lcom/android/internal/util/kaorios/v;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/internal/util/kaorios/a;->a(Lcom/android/internal/util/kaorios/v;)V

    .line 23
    goto/16 :goto_12d

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "object implicit - explicit expected."

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 33
    :cond_20
    const/4 p2, 0x1

    .line 34
    if-eq p2, v0, :cond_131

    .line 36
    invoke-interface {v1}, Lcom/android/internal/util/kaorios/f;->b()Lcom/android/internal/util/kaorios/v;

    .line 39
    move-result-object p2

    .line 40
    const/4 v1, 0x3

    .line 41
    if-eq v0, v1, :cond_10b

    .line 43
    const/4 p1, 0x4

    .line 44
    if-eq v0, p1, :cond_33

    .line 46
    invoke-virtual {p0, p2}, Lcom/android/internal/util/kaorios/a;->a(Lcom/android/internal/util/kaorios/v;)V

    .line 49
    :goto_30
    :pswitch_30  #0xe
    move-object p1, p2

    .line 50
    goto/16 :goto_12d

    .line 52
    :cond_33
    instance-of p1, p2, Lcom/android/internal/util/kaorios/y;

    .line 54
    if-eqz p1, :cond_3f

    .line 56
    check-cast p2, Lcom/android/internal/util/kaorios/y;

    .line 58
    invoke-virtual {p0, p2}, Lcom/android/internal/util/kaorios/a;->b(Lcom/android/internal/util/kaorios/y;)Lcom/android/internal/util/kaorios/v;

    .line 61
    move-result-object p1

    .line 62
    goto/16 :goto_12d

    .line 64
    :cond_3f
    check-cast p2, Lcom/android/internal/util/kaorios/n0;

    .line 66
    iget p1, p0, Lcom/android/internal/util/kaorios/a;->b:I

    .line 68
    packed-switch p1, :pswitch_data_13a

    .line 71
    :pswitch_46  #0x4, 0x11, 0x12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    const-string p1, "unexpected implicit primitive encoding"

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0

    .line 79
    :pswitch_4e  #0x18
    iget-object p1, p2, Lcom/android/internal/util/kaorios/r;->a:[B

    .line 81
    new-instance p2, Lcom/android/internal/util/kaorios/x0;

    .line 83
    invoke-direct {p2, p1}, Lcom/android/internal/util/kaorios/x0;-><init>([B)V

    .line 86
    goto :goto_30

    .line 87
    :pswitch_56  #0x17
    iget-object p1, p2, Lcom/android/internal/util/kaorios/r;->a:[B

    .line 89
    new-instance p2, Lcom/android/internal/util/kaorios/w0;

    .line 91
    invoke-direct {p2, p1}, Lcom/android/internal/util/kaorios/w0;-><init>([B)V

    .line 94
    goto :goto_30

    .line 95
    :pswitch_5e  #0x16
    iget-object p1, p2, Lcom/android/internal/util/kaorios/r;->a:[B

    .line 97
    new-instance p2, Lcom/android/internal/util/kaorios/v0;

    .line 99
    invoke-direct {p2, p1}, Lcom/android/internal/util/kaorios/v0;-><init>([B)V

    .line 102
    goto :goto_30

    .line 103
    :pswitch_66  #0x15
    iget-object p1, p2, Lcom/android/internal/util/kaorios/r;->a:[B

    .line 105
    new-instance p2, Lcom/android/internal/util/kaorios/u0;

    .line 107
    invoke-direct {p2, p1}, Lcom/android/internal/util/kaorios/u0;-><init>([B)V

    .line 110
    goto :goto_30

    .line 111
    :pswitch_6e  #0x14
    iget-object p1, p2, Lcom/android/internal/util/kaorios/r;->a:[B

    .line 113
    new-instance p2, Lcom/android/internal/util/kaorios/C;

    .line 115
    invoke-direct {p2, p1}, Lcom/android/internal/util/kaorios/C;-><init>([B)V

    .line 118
    goto :goto_30

    .line 119
    :pswitch_76  #0x13
    iget-object p1, p2, Lcom/android/internal/util/kaorios/r;->a:[B

    .line 121
    new-instance p2, Lcom/android/internal/util/kaorios/s0;

    .line 123
    invoke-direct {p2, p1}, Lcom/android/internal/util/kaorios/s0;-><init>([B)V

    .line 126
    goto :goto_30

    .line 127
    :pswitch_7e  #0x10
    iget-object p1, p2, Lcom/android/internal/util/kaorios/r;->a:[B

    .line 129
    const/4 p2, 0x0

    .line 130
    invoke-static {p1, p2}, Lcom/android/internal/util/kaorios/w;->r([BZ)Lcom/android/internal/util/kaorios/w;

    .line 133
    move-result-object p1

    .line 134
    goto/16 :goto_12d

    .line 136
    :pswitch_87  #0xf
    iget-object p1, p2, Lcom/android/internal/util/kaorios/r;->a:[B

    .line 138
    new-instance p2, Lcom/android/internal/util/kaorios/p0;

    .line 140
    invoke-direct {p2, p1}, Lcom/android/internal/util/kaorios/p0;-><init>([B)V

    .line 143
    goto :goto_30

    .line 144
    :pswitch_8f  #0xd
    iget-object p1, p2, Lcom/android/internal/util/kaorios/r;->a:[B

    .line 146
    const/4 p2, 0x0

    .line 147
    invoke-static {p1, p2}, Lcom/android/internal/util/kaorios/q;->t([BZ)Lcom/android/internal/util/kaorios/q;

    .line 150
    move-result-object p1

    .line 151
    goto/16 :goto_12d

    .line 153
    :pswitch_98  #0xc
    new-instance p1, Lcom/android/internal/util/kaorios/o;

    .line 155
    iget-object p2, p2, Lcom/android/internal/util/kaorios/r;->a:[B

    .line 157
    new-instance v0, Lcom/android/internal/util/kaorios/j0;

    .line 159
    invoke-direct {v0, p2}, Lcom/android/internal/util/kaorios/j0;-><init>([B)V

    .line 162
    invoke-direct {p1, v0}, Lcom/android/internal/util/kaorios/o;-><init>(Lcom/android/internal/util/kaorios/j0;)V

    .line 165
    goto/16 :goto_12d

    .line 167
    :pswitch_a6  #0xb
    iget-object p1, p2, Lcom/android/internal/util/kaorios/r;->a:[B

    .line 169
    new-instance p2, Lcom/android/internal/util/kaorios/m0;

    .line 171
    invoke-direct {p2, p1}, Lcom/android/internal/util/kaorios/m0;-><init>([B)V

    .line 174
    goto :goto_30

    .line 175
    :pswitch_ae  #0xa
    iget-object p1, p2, Lcom/android/internal/util/kaorios/r;->a:[B

    .line 177
    array-length p1, p1

    .line 178
    if-nez p1, :cond_b7

    .line 180
    sget-object p1, Lcom/android/internal/util/kaorios/l0;->a:Lcom/android/internal/util/kaorios/l0;

    .line 182
    goto/16 :goto_12d

    .line 184
    :cond_b7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 186
    const-string p1, "malformed NULL encoding encountered"

    .line 188
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p0

    .line 192
    :pswitch_bf  #0x9
    iget-object p1, p2, Lcom/android/internal/util/kaorios/r;->a:[B

    .line 194
    new-instance p2, Lcom/android/internal/util/kaorios/l;

    .line 196
    invoke-direct {p2, p1}, Lcom/android/internal/util/kaorios/l;-><init>([B)V

    .line 199
    goto/16 :goto_30

    .line 201
    :pswitch_c8  #0x8
    iget-object p1, p2, Lcom/android/internal/util/kaorios/r;->a:[B

    .line 203
    new-instance p2, Lcom/android/internal/util/kaorios/k0;

    .line 205
    invoke-direct {p2, p1}, Lcom/android/internal/util/kaorios/k0;-><init>([B)V

    .line 208
    goto/16 :goto_30

    .line 210
    :pswitch_d1  #0x7
    iget-object p1, p2, Lcom/android/internal/util/kaorios/r;->a:[B

    .line 212
    new-instance p2, Lcom/android/internal/util/kaorios/j0;

    .line 214
    invoke-direct {p2, p1}, Lcom/android/internal/util/kaorios/j0;-><init>([B)V

    .line 217
    goto/16 :goto_30

    .line 219
    :pswitch_da  #0x6
    iget-object p1, p2, Lcom/android/internal/util/kaorios/r;->a:[B

    .line 221
    new-instance p2, Lcom/android/internal/util/kaorios/j;

    .line 223
    invoke-direct {p2, p1}, Lcom/android/internal/util/kaorios/j;-><init>([B)V

    .line 226
    goto/16 :goto_30

    .line 228
    :pswitch_e3  #0x5
    iget-object p1, p2, Lcom/android/internal/util/kaorios/r;->a:[B

    .line 230
    new-instance p2, Lcom/android/internal/util/kaorios/h0;

    .line 232
    invoke-direct {p2, p1}, Lcom/android/internal/util/kaorios/h0;-><init>([B)V

    .line 235
    goto/16 :goto_30

    .line 237
    :pswitch_ec  #0x3
    iget-object p1, p2, Lcom/android/internal/util/kaorios/r;->a:[B

    .line 239
    const/4 p2, 0x0

    .line 240
    invoke-static {p1, p2}, Lcom/android/internal/util/kaorios/h;->r([BZ)Lcom/android/internal/util/kaorios/h;

    .line 243
    move-result-object p1

    .line 244
    goto :goto_12d

    .line 245
    :pswitch_f4  #0x2
    iget-object p1, p2, Lcom/android/internal/util/kaorios/r;->a:[B

    .line 247
    invoke-static {p1}, Lcom/android/internal/util/kaorios/d;->r([B)Lcom/android/internal/util/kaorios/d;

    .line 250
    move-result-object p1

    .line 251
    goto :goto_12d

    .line 252
    :pswitch_fb  #0x1
    iget-object p1, p2, Lcom/android/internal/util/kaorios/r;->a:[B

    .line 254
    invoke-static {p1}, Lcom/android/internal/util/kaorios/b;->r([B)Lcom/android/internal/util/kaorios/b;

    .line 257
    move-result-object p1

    .line 258
    goto :goto_12d

    .line 259
    :pswitch_102  #0x0
    iget-object p1, p2, Lcom/android/internal/util/kaorios/r;->a:[B

    .line 261
    new-instance p2, Lcom/android/internal/util/kaorios/e0;

    .line 263
    invoke-direct {p2, p1}, Lcom/android/internal/util/kaorios/e0;-><init>([B)V

    .line 266
    goto/16 :goto_30

    .line 268
    :cond_10b
    iget p1, p1, Lcom/android/internal/util/kaorios/V;->e:I

    .line 270
    packed-switch p1, :pswitch_data_170

    .line 273
    new-instance p1, Lcom/android/internal/util/kaorios/q0;

    .line 275
    const/4 v0, 0x1

    .line 276
    invoke-direct {p1, p2, v0}, Lcom/android/internal/util/kaorios/q0;-><init>(Lcom/android/internal/util/kaorios/v;I)V

    .line 279
    const/4 p2, -0x1

    .line 280
    iput p2, p1, Lcom/android/internal/util/kaorios/q0;->d:I

    .line 282
    goto :goto_129

    .line 283
    :pswitch_11a  #0x1
    new-instance p1, Lcom/android/internal/util/kaorios/q0;

    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-direct {p1, p2, v0}, Lcom/android/internal/util/kaorios/q0;-><init>(Lcom/android/internal/util/kaorios/v;I)V

    .line 289
    const/4 p2, -0x1

    .line 290
    iput p2, p1, Lcom/android/internal/util/kaorios/q0;->d:I

    .line 292
    goto :goto_129

    .line 293
    :pswitch_124  #0x0
    new-instance p1, Lcom/android/internal/util/kaorios/S;

    .line 295
    invoke-direct {p1, p2}, Lcom/android/internal/util/kaorios/y;-><init>(Lcom/android/internal/util/kaorios/v;)V

    .line 298
    :goto_129
    invoke-virtual {p0, p1}, Lcom/android/internal/util/kaorios/a;->b(Lcom/android/internal/util/kaorios/y;)Lcom/android/internal/util/kaorios/v;

    .line 301
    move-result-object p1

    .line 302
    :goto_12d
    invoke-virtual {p0, p1}, Lcom/android/internal/util/kaorios/a;->a(Lcom/android/internal/util/kaorios/v;)V

    .line 305
    return-object p1

    .line 306
    :cond_131
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 308
    const-string p1, "object explicit - implicit expected."

    .line 310
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    throw p0

    nop

    .line 315
    :pswitch_data_13a
    .packed-switch 0x0
        :pswitch_102  #00000000
        :pswitch_fb  #00000001
        :pswitch_f4  #00000002
        :pswitch_ec  #00000003
        :pswitch_46  #00000004
        :pswitch_e3  #00000005
        :pswitch_da  #00000006
        :pswitch_d1  #00000007
        :pswitch_c8  #00000008
        :pswitch_bf  #00000009
        :pswitch_ae  #0000000a
        :pswitch_a6  #0000000b
        :pswitch_98  #0000000c
        :pswitch_8f  #0000000d
        :pswitch_30  #0000000e
        :pswitch_87  #0000000f
        :pswitch_7e  #00000010
        :pswitch_46  #00000011
        :pswitch_46  #00000012
        :pswitch_76  #00000013
        :pswitch_6e  #00000014
        :pswitch_66  #00000015
        :pswitch_5e  #00000016
        :pswitch_56  #00000017
        :pswitch_4e  #00000018
    .end packed-switch

    :pswitch_data_170
    .packed-switch 0x0
        :pswitch_124  #00000000
        :pswitch_11a  #00000001
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

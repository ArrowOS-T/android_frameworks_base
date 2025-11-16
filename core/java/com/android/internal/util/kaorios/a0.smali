.class public final Lcom/android/internal/util/kaorios/a0;
.super Lcom/android/internal/util/kaorios/n;


# instance fields
.field public a:Lcom/android/internal/util/kaorios/y;

.field public b:Lcom/android/internal/util/kaorios/K1;


# direct methods
.method public static i(Lcom/android/internal/util/kaorios/v;)Lcom/android/internal/util/kaorios/a0;
    .registers 14

    .line 1
    new-instance v0, Lcom/android/internal/util/kaorios/a0;

    .line 3
    invoke-static {p0}, Lcom/android/internal/util/kaorios/y;->t(Ljava/lang/Object;)Lcom/android/internal/util/kaorios/y;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p0, v0, Lcom/android/internal/util/kaorios/a0;->a:Lcom/android/internal/util/kaorios/y;

    .line 12
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/y;->size()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne v1, v2, :cond_150

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Lcom/android/internal/util/kaorios/y;->u(I)Lcom/android/internal/util/kaorios/f;

    .line 23
    move-result-object v3

    .line 24
    instance-of v4, v3, Lcom/android/internal/util/kaorios/K1;

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x2

    .line 28
    if-eqz v4, :cond_21

    .line 30
    check-cast v3, Lcom/android/internal/util/kaorios/K1;

    .line 32
    goto/16 :goto_13f

    .line 34
    :cond_21
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_13e

    .line 37
    new-instance v7, Lcom/android/internal/util/kaorios/K1;

    .line 39
    invoke-static {v3}, Lcom/android/internal/util/kaorios/y;->t(Ljava/lang/Object;)Lcom/android/internal/util/kaorios/y;

    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v3, v7, Lcom/android/internal/util/kaorios/K1;->a:Lcom/android/internal/util/kaorios/y;

    .line 48
    invoke-virtual {v3, v1}, Lcom/android/internal/util/kaorios/y;->u(I)Lcom/android/internal/util/kaorios/f;

    .line 51
    move-result-object v8

    .line 52
    instance-of v8, v8, Lcom/android/internal/util/kaorios/V;

    .line 54
    if-eqz v8, :cond_49

    .line 56
    invoke-virtual {v3, v1}, Lcom/android/internal/util/kaorios/y;->u(I)Lcom/android/internal/util/kaorios/f;

    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lcom/android/internal/util/kaorios/V;

    .line 62
    sget-object v9, Lcom/android/internal/util/kaorios/l;->c:Lcom/android/internal/util/kaorios/a;

    .line 64
    invoke-virtual {v9, v8, v5}, Lcom/android/internal/util/kaorios/a;->c(Lcom/android/internal/util/kaorios/V;Z)Lcom/android/internal/util/kaorios/v;

    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lcom/android/internal/util/kaorios/l;

    .line 70
    iput-object v8, v7, Lcom/android/internal/util/kaorios/K1;->b:Lcom/android/internal/util/kaorios/l;

    .line 72
    move v8, v1

    .line 73
    goto :goto_53

    .line 74
    :cond_49
    new-instance v8, Lcom/android/internal/util/kaorios/l;

    .line 76
    const-wide/16 v9, 0x0

    .line 78
    invoke-direct {v8, v9, v10}, Lcom/android/internal/util/kaorios/l;-><init>(J)V

    .line 81
    iput-object v8, v7, Lcom/android/internal/util/kaorios/K1;->b:Lcom/android/internal/util/kaorios/l;

    .line 83
    const/4 v8, -0x1

    .line 84
    :goto_53
    iget-object v9, v7, Lcom/android/internal/util/kaorios/K1;->b:Lcom/android/internal/util/kaorios/l;

    .line 86
    invoke-virtual {v9, v1}, Lcom/android/internal/util/kaorios/l;->t(I)Z

    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_5e

    .line 92
    move v10, v1

    .line 93
    move v9, v5

    .line 94
    goto :goto_73

    .line 95
    :cond_5e
    iget-object v9, v7, Lcom/android/internal/util/kaorios/K1;->b:Lcom/android/internal/util/kaorios/l;

    .line 97
    invoke-virtual {v9, v5}, Lcom/android/internal/util/kaorios/l;->t(I)Z

    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_69

    .line 103
    move v9, v1

    .line 104
    move v10, v5

    .line 105
    goto :goto_73

    .line 106
    :cond_69
    iget-object v9, v7, Lcom/android/internal/util/kaorios/K1;->b:Lcom/android/internal/util/kaorios/l;

    .line 108
    invoke-virtual {v9, v6}, Lcom/android/internal/util/kaorios/l;->t(I)Z

    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_136

    .line 114
    move v9, v1

    .line 115
    move v10, v9

    .line 116
    :goto_73
    add-int/lit8 v11, v8, 0x1

    .line 118
    invoke-virtual {v3, v11}, Lcom/android/internal/util/kaorios/y;->u(I)Lcom/android/internal/util/kaorios/f;

    .line 121
    move-result-object v11

    .line 122
    invoke-static {v11}, Lcom/android/internal/util/kaorios/l;->r(Ljava/lang/Object;)Lcom/android/internal/util/kaorios/l;

    .line 125
    move-result-object v11

    .line 126
    iput-object v11, v7, Lcom/android/internal/util/kaorios/K1;->c:Lcom/android/internal/util/kaorios/l;

    .line 128
    add-int/lit8 v11, v8, 0x2

    .line 130
    invoke-virtual {v3, v11}, Lcom/android/internal/util/kaorios/y;->u(I)Lcom/android/internal/util/kaorios/f;

    .line 133
    move-result-object v11

    .line 134
    invoke-static {v11}, Lcom/android/internal/util/kaorios/E;->i(Ljava/lang/Object;)Lcom/android/internal/util/kaorios/E;

    .line 137
    move-result-object v11

    .line 138
    iput-object v11, v7, Lcom/android/internal/util/kaorios/K1;->d:Lcom/android/internal/util/kaorios/E;

    .line 140
    add-int/lit8 v11, v8, 0x3

    .line 142
    invoke-virtual {v3, v11}, Lcom/android/internal/util/kaorios/y;->u(I)Lcom/android/internal/util/kaorios/f;

    .line 145
    move-result-object v11

    .line 146
    invoke-static {v11}, Lcom/android/internal/util/kaorios/Q1;->i(Ljava/lang/Object;)Lcom/android/internal/util/kaorios/Q1;

    .line 149
    move-result-object v11

    .line 150
    iput-object v11, v7, Lcom/android/internal/util/kaorios/K1;->e:Lcom/android/internal/util/kaorios/Q1;

    .line 152
    add-int/lit8 v11, v8, 0x4

    .line 154
    invoke-virtual {v3, v11}, Lcom/android/internal/util/kaorios/y;->u(I)Lcom/android/internal/util/kaorios/f;

    .line 157
    move-result-object v11

    .line 158
    instance-of v12, v11, Lcom/android/internal/util/kaorios/P1;

    .line 160
    if-eqz v12, :cond_a5

    .line 162
    move-object v4, v11

    .line 163
    check-cast v4, Lcom/android/internal/util/kaorios/P1;

    .line 165
    goto :goto_b0

    .line 166
    :cond_a5
    if-eqz v11, :cond_b0

    .line 168
    new-instance v4, Lcom/android/internal/util/kaorios/P1;

    .line 170
    invoke-static {v11}, Lcom/android/internal/util/kaorios/y;->t(Ljava/lang/Object;)Lcom/android/internal/util/kaorios/y;

    .line 173
    move-result-object v11

    .line 174
    invoke-direct {v4, v11}, Lcom/android/internal/util/kaorios/P1;-><init>(Lcom/android/internal/util/kaorios/y;)V

    .line 177
    :cond_b0
    :goto_b0
    iput-object v4, v7, Lcom/android/internal/util/kaorios/K1;->f:Lcom/android/internal/util/kaorios/P1;

    .line 179
    add-int/lit8 v4, v8, 0x5

    .line 181
    invoke-virtual {v3, v4}, Lcom/android/internal/util/kaorios/y;->u(I)Lcom/android/internal/util/kaorios/f;

    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4}, Lcom/android/internal/util/kaorios/Q1;->i(Ljava/lang/Object;)Lcom/android/internal/util/kaorios/Q1;

    .line 188
    move-result-object v4

    .line 189
    iput-object v4, v7, Lcom/android/internal/util/kaorios/K1;->g:Lcom/android/internal/util/kaorios/Q1;

    .line 191
    add-int/lit8 v8, v8, 0x6

    .line 193
    invoke-virtual {v3, v8}, Lcom/android/internal/util/kaorios/y;->u(I)Lcom/android/internal/util/kaorios/f;

    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4}, Lcom/android/internal/util/kaorios/J1;->i(Lcom/android/internal/util/kaorios/f;)Lcom/android/internal/util/kaorios/J1;

    .line 200
    move-result-object v4

    .line 201
    iput-object v4, v7, Lcom/android/internal/util/kaorios/K1;->h:Lcom/android/internal/util/kaorios/J1;

    .line 203
    invoke-virtual {v3}, Lcom/android/internal/util/kaorios/y;->size()I

    .line 206
    move-result v4

    .line 207
    sub-int/2addr v4, v8

    .line 208
    sub-int/2addr v4, v5

    .line 209
    if-eqz v4, :cond_dd

    .line 211
    if-nez v9, :cond_d5

    .line 213
    goto :goto_dd

    .line 214
    :cond_d5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 216
    const-string v0, "version 1 certificate contains extra data"

    .line 218
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    throw p0

    .line 222
    :cond_dd
    :goto_dd
    if-lez v4, :cond_134

    .line 224
    add-int v9, v8, v4

    .line 226
    invoke-virtual {v3, v9}, Lcom/android/internal/util/kaorios/y;->u(I)Lcom/android/internal/util/kaorios/f;

    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Lcom/android/internal/util/kaorios/V;

    .line 232
    iget v11, v9, Lcom/android/internal/util/kaorios/V;->c:I

    .line 234
    sget-object v12, Lcom/android/internal/util/kaorios/b;->b:Lcom/android/internal/util/kaorios/a;

    .line 236
    if-eq v11, v5, :cond_129

    .line 238
    if-eq v11, v6, :cond_120

    .line 240
    if-ne v11, v2, :cond_10a

    .line 242
    if-nez v10, :cond_102

    .line 244
    sget-object v11, Lcom/android/internal/util/kaorios/y;->b:Lcom/android/internal/util/kaorios/a;

    .line 246
    invoke-virtual {v11, v9, v5}, Lcom/android/internal/util/kaorios/a;->c(Lcom/android/internal/util/kaorios/V;Z)Lcom/android/internal/util/kaorios/v;

    .line 249
    move-result-object v9

    .line 250
    check-cast v9, Lcom/android/internal/util/kaorios/y;

    .line 252
    invoke-static {v9}, Lcom/android/internal/util/kaorios/L0;->i(Lcom/android/internal/util/kaorios/y;)Lcom/android/internal/util/kaorios/L0;

    .line 255
    move-result-object v9

    .line 256
    iput-object v9, v7, Lcom/android/internal/util/kaorios/K1;->k:Lcom/android/internal/util/kaorios/L0;

    .line 258
    goto :goto_131

    .line 259
    :cond_102
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 261
    const-string v0, "version 2 certificate cannot contain extensions"

    .line 263
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    throw p0

    .line 267
    :cond_10a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    const-string v1, "Unknown tag encountered in structure: "

    .line 273
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    iget v1, v9, Lcom/android/internal/util/kaorios/V;->c:I

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    throw p0

    .line 289
    :cond_120
    invoke-virtual {v12, v9, v1}, Lcom/android/internal/util/kaorios/a;->c(Lcom/android/internal/util/kaorios/V;Z)Lcom/android/internal/util/kaorios/v;

    .line 292
    move-result-object v9

    .line 293
    check-cast v9, Lcom/android/internal/util/kaorios/b;

    .line 295
    iput-object v9, v7, Lcom/android/internal/util/kaorios/K1;->j:Lcom/android/internal/util/kaorios/b;

    .line 297
    goto :goto_131

    .line 298
    :cond_129
    invoke-virtual {v12, v9, v1}, Lcom/android/internal/util/kaorios/a;->c(Lcom/android/internal/util/kaorios/V;Z)Lcom/android/internal/util/kaorios/v;

    .line 301
    move-result-object v9

    .line 302
    check-cast v9, Lcom/android/internal/util/kaorios/b;

    .line 304
    iput-object v9, v7, Lcom/android/internal/util/kaorios/K1;->i:Lcom/android/internal/util/kaorios/b;

    .line 306
    :goto_131
    add-int/lit8 v4, v4, -0x1

    .line 308
    goto :goto_dd

    .line 309
    :cond_134
    move-object v3, v7

    .line 310
    goto :goto_13f

    .line 311
    :cond_136
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 313
    const-string v0, "version number not recognised"

    .line 315
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    throw p0

    .line 319
    :cond_13e
    move-object v3, v4

    .line 320
    :goto_13f
    iput-object v3, v0, Lcom/android/internal/util/kaorios/a0;->b:Lcom/android/internal/util/kaorios/K1;

    .line 322
    invoke-virtual {p0, v5}, Lcom/android/internal/util/kaorios/y;->u(I)Lcom/android/internal/util/kaorios/f;

    .line 325
    move-result-object v1

    .line 326
    invoke-static {v1}, Lcom/android/internal/util/kaorios/E;->i(Ljava/lang/Object;)Lcom/android/internal/util/kaorios/E;

    .line 329
    invoke-virtual {p0, v6}, Lcom/android/internal/util/kaorios/y;->u(I)Lcom/android/internal/util/kaorios/f;

    .line 332
    move-result-object p0

    .line 333
    invoke-static {p0}, Lcom/android/internal/util/kaorios/b;->s(Ljava/lang/Object;)Lcom/android/internal/util/kaorios/b;

    .line 336
    return-object v0

    .line 337
    :cond_150
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 339
    const-string v0, "sequence wrong size for a certificate"

    .line 341
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    throw p0
.end method


# virtual methods
.method public final b()Lcom/android/internal/util/kaorios/v;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/internal/util/kaorios/a0;->a:Lcom/android/internal/util/kaorios/y;

    .line 3
    return-object p0
.end method

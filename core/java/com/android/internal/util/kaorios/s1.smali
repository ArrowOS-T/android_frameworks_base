.class public final Lcom/android/internal/util/kaorios/s1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Lcom/android/internal/util/kaorios/E0;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/android/internal/util/kaorios/s1;->a:Ljava/util/HashMap;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    new-instance v3, Ljava/util/HashMap;

    .line 20
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 23
    new-instance v4, Ljava/util/HashMap;

    .line 25
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 28
    new-instance v5, Lcom/android/internal/util/kaorios/E0;

    .line 30
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 33
    sput-object v5, Lcom/android/internal/util/kaorios/s1;->b:Lcom/android/internal/util/kaorios/E0;

    .line 35
    sget-object v5, Lcom/android/internal/util/kaorios/n1;->a:Lcom/android/internal/util/kaorios/q;

    .line 37
    invoke-static {v5}, Lcom/android/internal/util/kaorios/s1;->a(Lcom/android/internal/util/kaorios/q;)V

    .line 40
    sget-object v6, Lcom/android/internal/util/kaorios/n1;->b:Lcom/android/internal/util/kaorios/q;

    .line 42
    invoke-static {v6}, Lcom/android/internal/util/kaorios/s1;->a(Lcom/android/internal/util/kaorios/q;)V

    .line 45
    sget-object v7, Lcom/android/internal/util/kaorios/n1;->c:Lcom/android/internal/util/kaorios/q;

    .line 47
    invoke-static {v7}, Lcom/android/internal/util/kaorios/s1;->a(Lcom/android/internal/util/kaorios/q;)V

    .line 50
    sget-object v8, Lcom/android/internal/util/kaorios/q1;->a:Lcom/android/internal/util/kaorios/q;

    .line 52
    const-string v9, "SHA1"

    .line 54
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v8, Lcom/android/internal/util/kaorios/n1;->d:Lcom/android/internal/util/kaorios/q;

    .line 59
    const-string v9, "SHA224"

    .line 61
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v8, "SHA256"

    .line 66
    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v5, "SHA384"

    .line 71
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v5, "SHA512"

    .line 76
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v5, Lcom/android/internal/util/kaorios/L1;->b:Lcom/android/internal/util/kaorios/q;

    .line 81
    const-string v6, "RIPEMD128"

    .line 83
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v5, Lcom/android/internal/util/kaorios/L1;->a:Lcom/android/internal/util/kaorios/q;

    .line 88
    const-string v6, "RIPEMD160"

    .line 90
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v5, Lcom/android/internal/util/kaorios/L1;->c:Lcom/android/internal/util/kaorios/q;

    .line 95
    const-string v6, "RIPEMD256"

    .line 97
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/android/internal/util/kaorios/t1;->a:Lcom/android/internal/util/kaorios/q;

    .line 102
    const-string v5, "RSA/ECB/PKCS1Padding"

    .line 104
    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/android/internal/util/kaorios/q1;->d:Lcom/android/internal/util/kaorios/q;

    .line 109
    const-string v5, "Elgamal/ECB/PKCS1Padding"

    .line 111
    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/android/internal/util/kaorios/t1;->f:Lcom/android/internal/util/kaorios/q;

    .line 116
    const-string v5, "RSA/ECB/OAEPPadding"

    .line 118
    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcom/android/internal/util/kaorios/d0;->b:Lcom/android/internal/util/kaorios/q;

    .line 123
    const-string v5, "ECGOST3410"

    .line 125
    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/android/internal/util/kaorios/t1;->x:Lcom/android/internal/util/kaorios/q;

    .line 130
    const-string v1, "DESEDEWrap"

    .line 132
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v1, Lcom/android/internal/util/kaorios/t1;->y:Lcom/android/internal/util/kaorios/q;

    .line 137
    const-string v5, "RC2Wrap"

    .line 139
    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v1, Lcom/android/internal/util/kaorios/n1;->q:Lcom/android/internal/util/kaorios/q;

    .line 144
    const-string v5, "AESWrap"

    .line 146
    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v6, Lcom/android/internal/util/kaorios/n1;->s:Lcom/android/internal/util/kaorios/q;

    .line 151
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v7, Lcom/android/internal/util/kaorios/n1;->u:Lcom/android/internal/util/kaorios/q;

    .line 156
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v5, Lcom/android/internal/util/kaorios/o1;->a:Lcom/android/internal/util/kaorios/q;

    .line 161
    const-string v8, "CamelliaWrap"

    .line 163
    invoke-virtual {v2, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v9, Lcom/android/internal/util/kaorios/o1;->b:Lcom/android/internal/util/kaorios/q;

    .line 168
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v10, Lcom/android/internal/util/kaorios/o1;->c:Lcom/android/internal/util/kaorios/q;

    .line 173
    invoke-virtual {v2, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v8, Lcom/android/internal/util/kaorios/a1;->a:Lcom/android/internal/util/kaorios/q;

    .line 178
    const-string v11, "SEEDWrap"

    .line 180
    invoke-virtual {v2, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v11, Lcom/android/internal/util/kaorios/t1;->p:Lcom/android/internal/util/kaorios/q;

    .line 185
    const-string v12, "DESede"

    .line 187
    invoke-virtual {v2, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const/16 v2, 0xc0

    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const/16 v0, 0x80

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const/16 v1, 0x100

    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v4, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-virtual {v4, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-virtual {v4, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    invoke-virtual {v4, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-virtual {v4, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v0, Lcom/android/internal/util/kaorios/n1;->o:Lcom/android/internal/util/kaorios/q;

    .line 237
    const-string v1, "AES"

    .line 239
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object v0, Lcom/android/internal/util/kaorios/n1;->p:Lcom/android/internal/util/kaorios/q;

    .line 244
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v0, Lcom/android/internal/util/kaorios/n1;->r:Lcom/android/internal/util/kaorios/q;

    .line 249
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, Lcom/android/internal/util/kaorios/n1;->t:Lcom/android/internal/util/kaorios/q;

    .line 254
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-virtual {v3, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v0, Lcom/android/internal/util/kaorios/t1;->q:Lcom/android/internal/util/kaorios/q;

    .line 262
    const-string v1, "RC2"

    .line 264
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    return-void
.end method

.method public static a(Lcom/android/internal/util/kaorios/q;)V
    .registers 1

    .line 1
    sget-object p0, Lcom/android/internal/util/kaorios/t1;->a:Lcom/android/internal/util/kaorios/q;

    .line 3
    new-instance p0, Lcom/android/internal/util/kaorios/A1;

    .line 5
    sget-object p0, Lcom/android/internal/util/kaorios/A1;->a:Lcom/android/internal/util/kaorios/E;

    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lcom/android/internal/util/kaorios/E;)Ljava/security/Signature;
    .registers 8

    .line 1
    sget-object p0, Lcom/android/internal/util/kaorios/s1;->b:Lcom/android/internal/util/kaorios/E0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p1, Lcom/android/internal/util/kaorios/E;->b:Lcom/android/internal/util/kaorios/f;

    .line 8
    iget-object p1, p1, Lcom/android/internal/util/kaorios/E;->a:Lcom/android/internal/util/kaorios/q;

    .line 10
    const-string v0, "WITHRSAANDMGF1"

    .line 12
    if-eqz p0, :cond_92

    .line 14
    sget-object v1, Lcom/android/internal/util/kaorios/l0;->a:Lcom/android/internal/util/kaorios/l0;

    .line 16
    if-eq v1, p0, :cond_92

    .line 18
    invoke-interface {p0}, Lcom/android/internal/util/kaorios/f;->b()Lcom/android/internal/util/kaorios/v;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/android/internal/util/kaorios/m;->i(Lcom/android/internal/util/kaorios/v;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1d

    .line 28
    goto/16 :goto_92

    .line 30
    :cond_1d
    sget-object v1, Lcom/android/internal/util/kaorios/t1;->i:Lcom/android/internal/util/kaorios/q;

    .line 32
    invoke-virtual {p1, v1}, Lcom/android/internal/util/kaorios/v;->n(Lcom/android/internal/util/kaorios/v;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_92

    .line 38
    invoke-static {p0}, Lcom/android/internal/util/kaorios/C1;->i(Ljava/lang/Object;)Lcom/android/internal/util/kaorios/C1;

    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v1, Lcom/android/internal/util/kaorios/C1;->b:Lcom/android/internal/util/kaorios/E;

    .line 44
    iget-object v1, v1, Lcom/android/internal/util/kaorios/C1;->a:Lcom/android/internal/util/kaorios/E;

    .line 46
    iget-object v3, v2, Lcom/android/internal/util/kaorios/E;->a:Lcom/android/internal/util/kaorios/q;

    .line 48
    sget-object v4, Lcom/android/internal/util/kaorios/t1;->g:Lcom/android/internal/util/kaorios/q;

    .line 50
    invoke-virtual {v3, v4}, Lcom/android/internal/util/kaorios/v;->n(Lcom/android/internal/util/kaorios/v;)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_78

    .line 56
    iget-object v2, v2, Lcom/android/internal/util/kaorios/E;->b:Lcom/android/internal/util/kaorios/f;

    .line 58
    invoke-static {v2}, Lcom/android/internal/util/kaorios/E;->i(Ljava/lang/Object;)Lcom/android/internal/util/kaorios/E;

    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Lcom/android/internal/util/kaorios/E;->a:Lcom/android/internal/util/kaorios/q;

    .line 64
    iget-object v1, v1, Lcom/android/internal/util/kaorios/E;->a:Lcom/android/internal/util/kaorios/q;

    .line 66
    invoke-virtual {v2, v1}, Lcom/android/internal/util/kaorios/v;->n(Lcom/android/internal/util/kaorios/v;)Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5b

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-static {v1}, Lcom/android/internal/util/kaorios/E0;->b(Lcom/android/internal/util/kaorios/q;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    goto :goto_a5

    .line 92
    :cond_5b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-static {v1}, Lcom/android/internal/util/kaorios/E0;->b(Lcom/android/internal/util/kaorios/q;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, "WITHRSAANDMGF1USING"

    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-static {v2}, Lcom/android/internal/util/kaorios/E0;->b(Lcom/android/internal/util/kaorios/q;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    :goto_70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    goto :goto_a5

    .line 121
    :cond_78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    iget-object v1, v1, Lcom/android/internal/util/kaorios/E;->a:Lcom/android/internal/util/kaorios/q;

    .line 128
    invoke-static {v1}, Lcom/android/internal/util/kaorios/E0;->b(Lcom/android/internal/util/kaorios/q;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v1, "WITHRSAAND"

    .line 137
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-object v1, v2, Lcom/android/internal/util/kaorios/E;->a:Lcom/android/internal/util/kaorios/q;

    .line 142
    invoke-virtual {v1}, Lcom/android/internal/util/kaorios/q;->u()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    goto :goto_70

    .line 147
    :cond_92
    :goto_92
    sget-object v1, Lcom/android/internal/util/kaorios/E0;->a:Ljava/util/HashMap;

    .line 149
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_a1

    .line 155
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/String;

    .line 161
    goto :goto_a5

    .line 162
    :cond_a1
    invoke-virtual {p1}, Lcom/android/internal/util/kaorios/q;->u()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    :goto_a5
    :try_start_a5
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 169
    move-result-object v0
    :try_end_a9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a5 .. :try_end_a9} :catch_aa

    .line 170
    goto :goto_d1

    .line 171
    :catch_aa
    move-exception v2

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1b7

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    const/16 v2, 0x57

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 188
    move-result v2

    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string v1, "WITHRSASSA-PSS"

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 209
    move-result-object v0

    .line 210
    :goto_d1
    sget-object v1, Lcom/android/internal/util/kaorios/t1;->i:Lcom/android/internal/util/kaorios/q;

    .line 212
    invoke-virtual {p1, v1}, Lcom/android/internal/util/kaorios/v;->n(Lcom/android/internal/util/kaorios/v;)Z

    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_1b6

    .line 218
    invoke-static {p0}, Lcom/android/internal/util/kaorios/y;->t(Ljava/lang/Object;)Lcom/android/internal/util/kaorios/y;

    .line 221
    move-result-object p0

    .line 222
    if-eqz p0, :cond_1b6

    .line 224
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/y;->size()I

    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_e7

    .line 230
    goto/16 :goto_1b6

    .line 232
    :cond_e7
    invoke-static {p0}, Lcom/android/internal/util/kaorios/C1;->i(Ljava/lang/Object;)Lcom/android/internal/util/kaorios/C1;

    .line 235
    move-result-object p1

    .line 236
    iget-object v1, p1, Lcom/android/internal/util/kaorios/C1;->b:Lcom/android/internal/util/kaorios/E;

    .line 238
    iget-object v2, p1, Lcom/android/internal/util/kaorios/C1;->a:Lcom/android/internal/util/kaorios/E;

    .line 240
    iget-object v1, v1, Lcom/android/internal/util/kaorios/E;->a:Lcom/android/internal/util/kaorios/q;

    .line 242
    sget-object v3, Lcom/android/internal/util/kaorios/t1;->g:Lcom/android/internal/util/kaorios/q;

    .line 244
    invoke-virtual {v1, v3}, Lcom/android/internal/util/kaorios/v;->n(Lcom/android/internal/util/kaorios/v;)Z

    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_fb

    .line 250
    goto/16 :goto_185

    .line 252
    :cond_fb
    iget-object v1, p1, Lcom/android/internal/util/kaorios/C1;->b:Lcom/android/internal/util/kaorios/E;

    .line 254
    iget-object v1, v1, Lcom/android/internal/util/kaorios/E;->b:Lcom/android/internal/util/kaorios/f;

    .line 256
    invoke-static {v1}, Lcom/android/internal/util/kaorios/E;->i(Ljava/lang/Object;)Lcom/android/internal/util/kaorios/E;

    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v2, v1}, Lcom/android/internal/util/kaorios/n;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v1

    .line 264
    iget-object v3, v2, Lcom/android/internal/util/kaorios/E;->a:Lcom/android/internal/util/kaorios/q;

    .line 266
    if-nez v1, :cond_10d

    .line 268
    goto/16 :goto_185

    .line 270
    :cond_10d
    const-string v1, "SHAKE128-"

    .line 272
    const-string v4, "SHAKE256-"

    .line 274
    :try_start_111
    iget-object v2, v2, Lcom/android/internal/util/kaorios/E;->b:Lcom/android/internal/util/kaorios/f;

    .line 276
    sget-object v5, Lcom/android/internal/util/kaorios/n1;->n:Lcom/android/internal/util/kaorios/q;

    .line 278
    invoke-virtual {v3, v5}, Lcom/android/internal/util/kaorios/v;->n(Lcom/android/internal/util/kaorios/v;)Z

    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_136

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-static {v2}, Lcom/android/internal/util/kaorios/l;->r(Ljava/lang/Object;)Lcom/android/internal/util/kaorios/l;

    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Lcom/android/internal/util/kaorios/l;->s()Ljava/math/BigInteger;

    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    :goto_12f
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 307
    move-result-object v1

    .line 308
    goto :goto_175

    .line 309
    :catch_134
    move-exception v1

    .line 310
    goto :goto_163

    .line 311
    :cond_136
    sget-object v4, Lcom/android/internal/util/kaorios/n1;->m:Lcom/android/internal/util/kaorios/q;

    .line 313
    invoke-virtual {v3, v4}, Lcom/android/internal/util/kaorios/v;->n(Lcom/android/internal/util/kaorios/v;)Z

    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_153

    .line 319
    new-instance v4, Ljava/lang/StringBuilder;

    .line 321
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-static {v2}, Lcom/android/internal/util/kaorios/l;->r(Ljava/lang/Object;)Lcom/android/internal/util/kaorios/l;

    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Lcom/android/internal/util/kaorios/l;->s()Ljava/math/BigInteger;

    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    move-result-object v1

    .line 339
    goto :goto_12f

    .line 340
    :cond_153
    sget-object v1, Lcom/android/internal/util/kaorios/k1;->a:Ljava/util/HashMap;

    .line 342
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Ljava/lang/String;

    .line 348
    if-eqz v1, :cond_15e

    .line 350
    goto :goto_12f

    .line 351
    :cond_15e
    invoke-virtual {v3}, Lcom/android/internal/util/kaorios/q;->u()Ljava/lang/String;

    .line 354
    move-result-object v1
    :try_end_162
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_111 .. :try_end_162} :catch_134

    .line 355
    goto :goto_12f

    .line 356
    :goto_163
    sget-object v2, Lcom/android/internal/util/kaorios/s1;->a:Ljava/util/HashMap;

    .line 358
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    move-result-object v4

    .line 362
    if-eqz v4, :cond_1b5

    .line 364
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Ljava/lang/String;

    .line 370
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 373
    move-result-object v1

    .line 374
    :goto_175
    iget-object p1, p1, Lcom/android/internal/util/kaorios/C1;->c:Lcom/android/internal/util/kaorios/l;

    .line 376
    invoke-virtual {p1}, Lcom/android/internal/util/kaorios/l;->s()Ljava/math/BigInteger;

    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 383
    move-result p1

    .line 384
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 387
    move-result v1

    .line 388
    if-eq p1, v1, :cond_1b6

    .line 390
    :goto_185
    :try_start_185
    const-string p1, "PSS"

    .line 392
    invoke-static {p1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/n;->g()[B

    .line 399
    move-result-object p0

    .line 400
    invoke-virtual {p1, p0}, Ljava/security/AlgorithmParameters;->init([B)V

    .line 403
    const-class p0, Ljava/security/spec/PSSParameterSpec;

    .line 405
    invoke-virtual {p1, p0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 408
    move-result-object p0

    .line 409
    invoke-virtual {v0, p0}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_19b
    .catch Ljava/io/IOException; {:try_start_185 .. :try_end_19b} :catch_19c

    .line 412
    goto :goto_1b6

    .line 413
    :catch_19c
    move-exception p0

    .line 414
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    .line 418
    const-string v1, "unable to process PSS parameters: "

    .line 420
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 426
    move-result-object p0

    .line 427
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    move-result-object p0

    .line 434
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 437
    throw p1

    .line 438
    :cond_1b5
    throw v1

    .line 439
    :cond_1b6
    :goto_1b6
    return-object v0

    .line 440
    :cond_1b7
    throw v2
.end method

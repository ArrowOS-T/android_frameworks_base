.class public abstract Lcom/android/internal/util/kaorios/f1;
.super Ljava/lang/Object;
.source "r8-map-id-924032531b4e58e970c46c6c64f68cc10c027a96c515e4f951eb8354b5419b9d"


# static fields
.field public static final a:Z

.field public static final b:Lcom/android/internal/util/kaorios/q;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-wide v0, -0x16d2e2fbb722L

    .line 6
    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 9
    const-wide v0, -0x16e7e2fbb722L

    .line 14
    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    move-result v0

    .line 23
    sput-boolean v0, Lcom/android/internal/util/kaorios/f1;->a:Z

    .line 25
    new-instance v0, Lcom/android/internal/util/kaorios/q;

    .line 27
    const-wide v1, -0x16fce2fbb722L

    .line 32
    invoke-static {v1, v2}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lcom/android/internal/util/kaorios/q;-><init>(Ljava/lang/String;)V

    .line 39
    sput-object v0, Lcom/android/internal/util/kaorios/f1;->b:Lcom/android/internal/util/kaorios/q;

    .line 41
    return-void
.end method

.method public static a(ZLjava/lang/String;)I
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const v1, 0x3170e

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    const-wide v2, -0x15f6e2fbb722L

    .line 16
    :try_start_f
    invoke-static {v2, v3}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    aget-object v2, v0, v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    aget-object v4, v0, v3

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    move-result v4

    .line 38
    if-eqz p0, :cond_3b

    .line 40
    array-length p0, v0

    .line 41
    const/4 v5, 0x2

    .line 42
    if-le p0, v5, :cond_34

    .line 44
    aget-object p0, v0, v5

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    move-result v3
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_31} :catch_32

    .line 50
    goto :goto_34

    .line 51
    :catch_32
    move-exception p0

    .line 52
    goto :goto_3f

    .line 53
    :cond_34
    :goto_34
    mul-int/lit16 v2, v2, 0x2710

    .line 55
    mul-int/lit8 v4, v4, 0x64

    .line 57
    add-int/2addr v4, v2

    .line 58
    add-int/2addr v4, v3

    .line 59
    return v4

    .line 60
    :cond_3b
    mul-int/lit8 v2, v2, 0x64

    .line 62
    add-int/2addr v2, v4

    .line 63
    return v2

    .line 64
    :goto_3f
    const-wide v2, -0x15f8e2fbb722L

    .line 69
    invoke-static {v2, v3}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-wide v3, -0x160de2fbb722L

    .line 83
    invoke-static {v3, v4}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    return v1
.end method

.method public static b(Ljava/security/cert/X509Certificate;Ljava/lang/String;)[B
    .registers 36

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Lcom/android/internal/util/kaorios/R1;

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/internal/util/kaorios/R1;-><init>([B)V

    const/4 v2, 0x0

    .line 3
    sget-object v3, Lcom/android/internal/util/kaorios/f1;->b:Lcom/android/internal/util/kaorios/q;

    iget-object v4, v1, Lcom/android/internal/util/kaorios/R1;->b:Lcom/android/internal/util/kaorios/L0;

    if-eqz v4, :cond_1b

    .line 4
    iget-object v5, v4, Lcom/android/internal/util/kaorios/L0;->a:Ljava/util/Hashtable;

    invoke-virtual {v5, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/internal/util/kaorios/K0;

    goto :goto_1c

    :cond_1b
    move-object v5, v2

    .line 5
    :goto_1c
    iget-object v5, v5, Lcom/android/internal/util/kaorios/K0;->c:Lcom/android/internal/util/kaorios/r;

    .line 6
    iget-object v5, v5, Lcom/android/internal/util/kaorios/r;->a:[B

    .line 7
    invoke-static {v5}, Lcom/android/internal/util/kaorios/y;->t(Ljava/lang/Object;)Lcom/android/internal/util/kaorios/y;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Lcom/android/internal/util/kaorios/y;->A()[Lcom/android/internal/util/kaorios/f;

    move-result-object v5

    const/4 v6, 0x7

    .line 9
    aget-object v7, v5, v6

    check-cast v7, Lcom/android/internal/util/kaorios/y;

    .line 10
    new-instance v8, Lcom/android/internal/util/kaorios/g;

    invoke-direct {v8}, Lcom/android/internal/util/kaorios/g;-><init>()V

    .line 11
    invoke-virtual {v7}, Lcom/android/internal/util/kaorios/y;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_36
    :goto_36
    move-object v9, v7

    check-cast v9, Lcom/android/internal/util/kaorios/F;

    invoke-virtual {v9}, Lcom/android/internal/util/kaorios/F;->hasNext()Z

    move-result v10

    const/16 v11, 0x2cf

    const/16 v12, 0x2ce

    const/16 v13, 0x2c2

    const/16 v14, 0x2c1

    const/16 v15, 0x2c0

    if-eqz v10, :cond_63

    invoke-virtual {v9}, Lcom/android/internal/util/kaorios/F;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/internal/util/kaorios/f;

    .line 12
    move-object v10, v9

    check-cast v10, Lcom/android/internal/util/kaorios/V;

    .line 13
    iget v10, v10, Lcom/android/internal/util/kaorios/V;->c:I

    if-eq v10, v15, :cond_36

    if-eq v10, v14, :cond_36

    if-eq v10, v13, :cond_36

    if-eq v10, v12, :cond_36

    if-ne v10, v11, :cond_5f

    goto :goto_36

    .line 14
    :cond_5f
    invoke-virtual {v8, v9}, Lcom/android/internal/util/kaorios/g;->a(Lcom/android/internal/util/kaorios/f;)V

    goto :goto_36

    .line 15
    :cond_63
    sget v7, Lcom/android/internal/util/kaorios/e1;->a:I

    .line 16
    new-instance v7, Lcom/android/internal/util/kaorios/d1;

    invoke-direct {v7}, Lcom/android/internal/util/kaorios/d1;-><init>()V

    const-wide v9, -0x1776e2fbb722L

    .line 17
    invoke-static {v9, v10}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget-object v7, v7, Lcom/android/internal/util/kaorios/d1;->a:Ljava/util/HashMap;

    if-eqz v9, :cond_8b

    const-wide v9, -0x1a22e2fbb722L

    .line 18
    invoke-static {v9, v10}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_9a

    :cond_8b
    const-wide v9, -0x1a2ae2fbb722L

    .line 19
    invoke-static {v9, v10}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 20
    :goto_9a
    invoke-static {v7}, Lcom/android/internal/util/kaorios/D;->f(Ljava/lang/String;)[B

    move-result-object v7

    .line 21
    invoke-static {v7}, Lcom/android/internal/util/kaorios/v;->o([B)Lcom/android/internal/util/kaorios/v;

    move-result-object v9

    const-wide v16, -0x1746e2fbb722L

    .line 22
    invoke-static/range {v16 .. v17}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    move/from16 v16, v6

    const/4 v6, 0x4

    const/4 v11, 0x1

    if-eqz v10, :cond_15f

    .line 23
    :try_start_b5
    invoke-static {v9}, Lcom/android/internal/util/kaorios/w1;->i(Lcom/android/internal/util/kaorios/v;)Lcom/android/internal/util/kaorios/w1;

    move-result-object v7

    const-wide v18, -0x1749e2fbb722L

    .line 24
    invoke-static/range {v18 .. v19}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v10

    new-instance v12, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {v7}, Lcom/android/internal/util/kaorios/n;->g()[B

    move-result-object v7

    invoke-direct {v12, v7}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v10, v12}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v7
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_d3} :catch_d5

    goto/16 :goto_25b

    .line 25
    :catch_d5
    invoke-static {v9}, Lcom/android/internal/util/kaorios/y;->t(Ljava/lang/Object;)Lcom/android/internal/util/kaorios/y;

    move-result-object v7

    if-eqz v7, :cond_e7

    .line 26
    new-instance v9, Lcom/android/internal/util/kaorios/I0;

    invoke-static {v7}, Lcom/android/internal/util/kaorios/y;->t(Ljava/lang/Object;)Lcom/android/internal/util/kaorios/y;

    move-result-object v7

    .line 27
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v7, v9, Lcom/android/internal/util/kaorios/I0;->a:Lcom/android/internal/util/kaorios/y;

    goto :goto_e8

    :cond_e7
    move-object v9, v2

    .line 29
    :goto_e8
    new-instance v7, Lcom/android/internal/util/kaorios/E;

    sget-object v10, Lcom/android/internal/util/kaorios/T1;->b:Lcom/android/internal/util/kaorios/q;

    .line 30
    iget-object v12, v9, Lcom/android/internal/util/kaorios/I0;->a:Lcom/android/internal/util/kaorios/y;

    .line 31
    invoke-virtual {v12}, Lcom/android/internal/util/kaorios/y;->v()Ljava/util/Enumeration;

    move-result-object v12

    :goto_f2
    invoke-interface {v12}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v19

    if-eqz v19, :cond_137

    invoke-interface {v12}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v13, v19

    check-cast v13, Lcom/android/internal/util/kaorios/f;

    instance-of v14, v13, Lcom/android/internal/util/kaorios/V;

    if-eqz v14, :cond_130

    check-cast v13, Lcom/android/internal/util/kaorios/V;

    .line 32
    iget v14, v13, Lcom/android/internal/util/kaorios/V;->b:I

    const/16 v15, 0x80

    if-ne v14, v15, :cond_130

    iget v14, v13, Lcom/android/internal/util/kaorios/V;->c:I

    if-nez v14, :cond_130

    .line 33
    invoke-virtual {v13}, Lcom/android/internal/util/kaorios/V;->r()Z

    move-result v12

    if-eqz v12, :cond_128

    iget-object v12, v13, Lcom/android/internal/util/kaorios/V;->d:Lcom/android/internal/util/kaorios/f;

    instance-of v13, v12, Lcom/android/internal/util/kaorios/n;

    if-eqz v13, :cond_11f

    check-cast v12, Lcom/android/internal/util/kaorios/n;

    goto :goto_123

    :cond_11f
    invoke-interface {v12}, Lcom/android/internal/util/kaorios/f;->b()Lcom/android/internal/util/kaorios/v;

    move-result-object v12

    .line 34
    :goto_123
    invoke-interface {v12}, Lcom/android/internal/util/kaorios/f;->b()Lcom/android/internal/util/kaorios/v;

    move-result-object v12

    goto :goto_138

    .line 35
    :cond_128
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "object implicit - explicit expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_130
    const/16 v13, 0x2c2

    const/16 v14, 0x2c1

    const/16 v15, 0x2c0

    goto :goto_f2

    :cond_137
    move-object v12, v2

    .line 36
    :goto_138
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {v7, v10, v12}, Lcom/android/internal/util/kaorios/E;-><init>(Lcom/android/internal/util/kaorios/q;Lcom/android/internal/util/kaorios/f;)V

    .line 38
    new-instance v10, Lcom/android/internal/util/kaorios/w1;

    invoke-direct {v10, v7, v9}, Lcom/android/internal/util/kaorios/w1;-><init>(Lcom/android/internal/util/kaorios/E;Lcom/android/internal/util/kaorios/n;)V

    .line 39
    new-instance v7, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {v10}, Lcom/android/internal/util/kaorios/n;->g()[B

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    const-wide v9, -0x174ce2fbb722L

    .line 40
    invoke-static {v9, v10}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v7

    goto/16 :goto_25b

    :cond_15f
    const-wide v12, -0x174fe2fbb722L

    .line 41
    invoke-static {v12, v13}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_786

    const-wide v12, -0x1753e2fbb722L

    .line 42
    :try_start_173
    invoke-static {v12, v13}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v10

    new-instance v12, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v12, v7}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v10, v12}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v7
    :try_end_184
    .catch Ljava/lang/Exception; {:try_start_173 .. :try_end_184} :catch_186

    goto/16 :goto_25b

    :catch_186
    if-eqz v9, :cond_232

    .line 43
    new-instance v7, Lcom/android/internal/util/kaorios/B1;

    invoke-static {v9}, Lcom/android/internal/util/kaorios/y;->t(Ljava/lang/Object;)Lcom/android/internal/util/kaorios/y;

    move-result-object v9

    .line 44
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v2, v7, Lcom/android/internal/util/kaorios/B1;->j:Lcom/android/internal/util/kaorios/y;

    invoke-virtual {v9}, Lcom/android/internal/util/kaorios/y;->v()Ljava/util/Enumeration;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/internal/util/kaorios/l;

    .line 46
    iget-object v12, v10, Lcom/android/internal/util/kaorios/l;->a:[B

    .line 47
    array-length v13, v12

    iget v14, v10, Lcom/android/internal/util/kaorios/l;->b:I

    sub-int/2addr v13, v14

    if-gt v13, v6, :cond_22a

    invoke-static {v12, v14}, Lcom/android/internal/util/kaorios/l;->u([BI)I

    move-result v12

    if-ltz v12, :cond_222

    if-gt v12, v11, :cond_222

    .line 48
    invoke-virtual {v10}, Lcom/android/internal/util/kaorios/l;->s()Ljava/math/BigInteger;

    move-result-object v10

    iput-object v10, v7, Lcom/android/internal/util/kaorios/B1;->a:Ljava/math/BigInteger;

    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/internal/util/kaorios/l;

    invoke-virtual {v10}, Lcom/android/internal/util/kaorios/l;->s()Ljava/math/BigInteger;

    move-result-object v10

    iput-object v10, v7, Lcom/android/internal/util/kaorios/B1;->b:Ljava/math/BigInteger;

    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/internal/util/kaorios/l;

    invoke-virtual {v10}, Lcom/android/internal/util/kaorios/l;->s()Ljava/math/BigInteger;

    move-result-object v10

    iput-object v10, v7, Lcom/android/internal/util/kaorios/B1;->c:Ljava/math/BigInteger;

    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/internal/util/kaorios/l;

    invoke-virtual {v10}, Lcom/android/internal/util/kaorios/l;->s()Ljava/math/BigInteger;

    move-result-object v10

    iput-object v10, v7, Lcom/android/internal/util/kaorios/B1;->d:Ljava/math/BigInteger;

    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/internal/util/kaorios/l;

    invoke-virtual {v10}, Lcom/android/internal/util/kaorios/l;->s()Ljava/math/BigInteger;

    move-result-object v10

    iput-object v10, v7, Lcom/android/internal/util/kaorios/B1;->e:Ljava/math/BigInteger;

    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/internal/util/kaorios/l;

    invoke-virtual {v10}, Lcom/android/internal/util/kaorios/l;->s()Ljava/math/BigInteger;

    move-result-object v10

    iput-object v10, v7, Lcom/android/internal/util/kaorios/B1;->f:Ljava/math/BigInteger;

    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/internal/util/kaorios/l;

    invoke-virtual {v10}, Lcom/android/internal/util/kaorios/l;->s()Ljava/math/BigInteger;

    move-result-object v10

    iput-object v10, v7, Lcom/android/internal/util/kaorios/B1;->g:Ljava/math/BigInteger;

    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/internal/util/kaorios/l;

    invoke-virtual {v10}, Lcom/android/internal/util/kaorios/l;->s()Ljava/math/BigInteger;

    move-result-object v10

    iput-object v10, v7, Lcom/android/internal/util/kaorios/B1;->h:Ljava/math/BigInteger;

    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/internal/util/kaorios/l;

    invoke-virtual {v10}, Lcom/android/internal/util/kaorios/l;->s()Ljava/math/BigInteger;

    move-result-object v10

    iput-object v10, v7, Lcom/android/internal/util/kaorios/B1;->i:Ljava/math/BigInteger;

    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v10

    if-eqz v10, :cond_233

    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/internal/util/kaorios/y;

    iput-object v9, v7, Lcom/android/internal/util/kaorios/B1;->j:Lcom/android/internal/util/kaorios/y;

    goto :goto_233

    :cond_222
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "wrong version for RSA private key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_22a
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "ASN.1 Integer out of int range"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_232
    move-object v7, v2

    .line 50
    :cond_233
    :goto_233
    new-instance v9, Lcom/android/internal/util/kaorios/E;

    sget-object v10, Lcom/android/internal/util/kaorios/t1;->a:Lcom/android/internal/util/kaorios/q;

    sget-object v12, Lcom/android/internal/util/kaorios/l0;->a:Lcom/android/internal/util/kaorios/l0;

    invoke-direct {v9, v10, v12}, Lcom/android/internal/util/kaorios/E;-><init>(Lcom/android/internal/util/kaorios/q;Lcom/android/internal/util/kaorios/f;)V

    .line 51
    new-instance v10, Lcom/android/internal/util/kaorios/w1;

    invoke-direct {v10, v9, v7}, Lcom/android/internal/util/kaorios/w1;-><init>(Lcom/android/internal/util/kaorios/E;Lcom/android/internal/util/kaorios/n;)V

    .line 52
    new-instance v7, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {v10}, Lcom/android/internal/util/kaorios/n;->g()[B

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    const-wide v9, -0x1757e2fbb722L

    .line 53
    invoke-static {v9, v10}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v7

    .line 54
    :goto_25b
    new-instance v9, Lcom/android/internal/util/kaorios/d1;

    invoke-direct {v9}, Lcom/android/internal/util/kaorios/d1;-><init>()V

    const-wide v12, -0x1779e2fbb722L

    .line 55
    invoke-static {v12, v13}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_280

    const-wide v12, -0x1a33e2fbb722L

    .line 56
    invoke-static {v12, v13}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/android/internal/util/kaorios/d1;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 57
    aget-object v0, v0, v10

    goto :goto_28f

    :cond_280
    const-wide v12, -0x1a36e2fbb722L

    .line 58
    invoke-static {v12, v13}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/android/internal/util/kaorios/d1;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 59
    aget-object v0, v0, v10

    .line 60
    :goto_28f
    invoke-static {v0}, Lcom/android/internal/util/kaorios/D;->f(Ljava/lang/String;)[B

    move-result-object v0

    .line 61
    new-instance v9, Lcom/android/internal/util/kaorios/R1;

    invoke-direct {v9, v0}, Lcom/android/internal/util/kaorios/R1;-><init>([B)V

    .line 62
    iget-object v0, v9, Lcom/android/internal/util/kaorios/R1;->a:Lcom/android/internal/util/kaorios/a0;

    .line 63
    iget-object v0, v0, Lcom/android/internal/util/kaorios/a0;->b:Lcom/android/internal/util/kaorios/K1;

    .line 64
    iget-object v0, v0, Lcom/android/internal/util/kaorios/K1;->g:Lcom/android/internal/util/kaorios/Q1;

    .line 65
    invoke-static {v0}, Lcom/android/internal/util/kaorios/Q1;->i(Ljava/lang/Object;)Lcom/android/internal/util/kaorios/Q1;

    move-result-object v0

    .line 66
    iget-object v1, v1, Lcom/android/internal/util/kaorios/R1;->a:Lcom/android/internal/util/kaorios/a0;

    iget-object v9, v1, Lcom/android/internal/util/kaorios/a0;->b:Lcom/android/internal/util/kaorios/K1;

    .line 67
    iget-object v9, v9, Lcom/android/internal/util/kaorios/K1;->c:Lcom/android/internal/util/kaorios/l;

    .line 68
    invoke-virtual {v9}, Lcom/android/internal/util/kaorios/l;->s()Ljava/math/BigInteger;

    move-result-object v9

    .line 69
    iget-object v12, v1, Lcom/android/internal/util/kaorios/a0;->b:Lcom/android/internal/util/kaorios/K1;

    .line 70
    iget-object v12, v12, Lcom/android/internal/util/kaorios/K1;->f:Lcom/android/internal/util/kaorios/P1;

    .line 71
    iget-object v12, v12, Lcom/android/internal/util/kaorios/P1;->a:Lcom/android/internal/util/kaorios/M1;

    .line 72
    invoke-virtual {v12}, Lcom/android/internal/util/kaorios/M1;->i()Ljava/util/Date;

    move-result-object v12

    .line 73
    iget-object v13, v1, Lcom/android/internal/util/kaorios/a0;->b:Lcom/android/internal/util/kaorios/K1;

    .line 74
    iget-object v13, v13, Lcom/android/internal/util/kaorios/K1;->f:Lcom/android/internal/util/kaorios/P1;

    .line 75
    iget-object v13, v13, Lcom/android/internal/util/kaorios/P1;->b:Lcom/android/internal/util/kaorios/M1;

    .line 76
    invoke-virtual {v13}, Lcom/android/internal/util/kaorios/M1;->i()Ljava/util/Date;

    move-result-object v13

    .line 77
    iget-object v14, v1, Lcom/android/internal/util/kaorios/a0;->b:Lcom/android/internal/util/kaorios/K1;

    .line 78
    iget-object v14, v14, Lcom/android/internal/util/kaorios/K1;->g:Lcom/android/internal/util/kaorios/Q1;

    .line 79
    invoke-static {v14}, Lcom/android/internal/util/kaorios/Q1;->i(Ljava/lang/Object;)Lcom/android/internal/util/kaorios/Q1;

    move-result-object v14

    .line 80
    iget-object v1, v1, Lcom/android/internal/util/kaorios/a0;->b:Lcom/android/internal/util/kaorios/K1;

    .line 81
    iget-object v1, v1, Lcom/android/internal/util/kaorios/K1;->h:Lcom/android/internal/util/kaorios/J1;

    .line 82
    new-instance v15, Lcom/android/internal/util/kaorios/M1;

    invoke-direct {v15, v12}, Lcom/android/internal/util/kaorios/M1;-><init>(Ljava/util/Date;)V

    new-instance v12, Lcom/android/internal/util/kaorios/M1;

    invoke-direct {v12, v13}, Lcom/android/internal/util/kaorios/M1;-><init>(Ljava/util/Date;)V

    .line 83
    new-instance v13, Lcom/android/internal/util/kaorios/O1;

    .line 84
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move/from16 v21, v11

    .line 85
    new-instance v11, Lcom/android/internal/util/kaorios/l;

    invoke-direct {v11, v9}, Lcom/android/internal/util/kaorios/l;-><init>(Ljava/math/BigInteger;)V

    .line 86
    iput-object v11, v13, Lcom/android/internal/util/kaorios/O1;->a:Lcom/android/internal/util/kaorios/l;

    .line 87
    iput-object v0, v13, Lcom/android/internal/util/kaorios/O1;->c:Lcom/android/internal/util/kaorios/Q1;

    .line 88
    iput-object v15, v13, Lcom/android/internal/util/kaorios/O1;->d:Lcom/android/internal/util/kaorios/M1;

    .line 89
    iput-object v12, v13, Lcom/android/internal/util/kaorios/O1;->e:Lcom/android/internal/util/kaorios/M1;

    .line 90
    iput-object v14, v13, Lcom/android/internal/util/kaorios/O1;->f:Lcom/android/internal/util/kaorios/Q1;

    .line 91
    iput-object v1, v13, Lcom/android/internal/util/kaorios/O1;->g:Lcom/android/internal/util/kaorios/J1;

    .line 92
    new-instance v1, Lcom/android/internal/util/kaorios/M0;

    invoke-direct {v1}, Lcom/android/internal/util/kaorios/M0;-><init>()V

    .line 93
    new-instance v0, Lcom/android/internal/util/kaorios/Z0;

    .line 94
    invoke-virtual/range {p0 .. p0}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/android/internal/util/kaorios/Z0;-><init>(Ljava/lang/String;)V

    .line 95
    :try_start_2fc
    sget-object v9, Lcom/android/internal/util/kaorios/Z0;->d:Lcom/android/internal/util/kaorios/D0;

    sget-object v11, Lcom/android/internal/util/kaorios/Z0;->c:Ljava/util/HashSet;

    iget-object v12, v0, Lcom/android/internal/util/kaorios/Z0;->a:Ljava/lang/String;

    invoke-static {v12}, Lcom/android/internal/util/kaorios/I1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_318

    invoke-interface {v7}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lcom/android/internal/util/kaorios/D0;->e(Ljava/lang/String;)Lcom/android/internal/util/kaorios/E;

    move-result-object v9

    goto :goto_31f

    :cond_318
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcom/android/internal/util/kaorios/D0;->e(Ljava/lang/String;)Lcom/android/internal/util/kaorios/E;

    move-result-object v9

    .line 96
    :goto_31f
    iget-object v0, v0, Lcom/android/internal/util/kaorios/Z0;->b:Lcom/android/internal/util/kaorios/s1;

    invoke-virtual {v0, v9}, Lcom/android/internal/util/kaorios/s1;->b(Lcom/android/internal/util/kaorios/E;)Ljava/security/Signature;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 97
    new-instance v7, Lcom/android/internal/util/kaorios/G1;

    .line 98
    invoke-direct {v7}, Ljava/io/OutputStream;-><init>()V

    iput-object v11, v7, Lcom/android/internal/util/kaorios/G1;->a:Ljava/security/Signature;
    :try_end_32f
    .catch Ljava/security/GeneralSecurityException; {:try_start_2fc .. :try_end_32f} :catch_76b

    .line 99
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v12

    if-nez v12, :cond_34b

    const-wide v0, -0x14c9e2fbb722L

    .line 100
    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v0

    const-wide v3, -0x14dee2fbb722L

    invoke-static {v3, v4}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 101
    :cond_34b
    new-instance v14, Ljava/security/SecureRandom;

    invoke-direct {v14}, Ljava/security/SecureRandom;-><init>()V

    const-wide v22, -0x1507e2fbb722L

    .line 102
    invoke-static/range {v22 .. v23}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v2}, Lcom/android/internal/util/kaorios/F1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v15, 0x20

    const/4 v6, 0x2

    if-nez v0, :cond_379

    .line 103
    new-array v0, v15, [B

    .line 104
    invoke-virtual {v14, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 105
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v15

    const-wide v23, -0x1511e2fbb722L

    .line 106
    invoke-static/range {v23 .. v24}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2, v15}, Lcom/android/internal/util/kaorios/F1;->d(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    :goto_377
    move-object v2, v0

    goto :goto_37e

    .line 107
    :cond_379
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    goto :goto_377

    :goto_37e
    const-wide v23, -0x151be2fbb722L

    .line 108
    invoke-static/range {v23 .. v24}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v10}, Lcom/android/internal/util/kaorios/F1;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_439

    const-wide v23, -0x1623e2fbb722L

    .line 109
    invoke-static/range {v23 .. v24}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v0

    move/from16 p1, v10

    const/4 v10, 0x0

    invoke-static {v0, v10}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3a5

    goto/16 :goto_43b

    .line 111
    :cond_3a5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v6, 0x40

    if-eq v10, v6, :cond_3da

    const-wide v25, -0x1639e2fbb722L

    .line 113
    invoke-static/range {v25 .. v26}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v25, -0x164ee2fbb722L

    invoke-static/range {v25 .. v26}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_43b

    :cond_3da
    const/16 v6, 0x20

    .line 114
    :try_start_3dc
    new-array v10, v6, [B

    move/from16 v6, p1

    .line 115
    :goto_3e0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v6, v15, :cond_43c

    .line 116
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v25, v6

    const/16 v6, 0x10

    invoke-static {v15, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v15

    add-int/lit8 v6, v25, 0x1

    .line 117
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move-object/from16 v27, v0

    const/16 v0, 0x10

    invoke-static {v6, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    const/4 v6, -0x1

    if-eq v15, v6, :cond_414

    if-eq v0, v6, :cond_414

    .line 118
    div-int/lit8 v6, v25, 0x2

    shl-int/lit8 v15, v15, 0x4

    add-int/2addr v15, v0

    int-to-byte v0, v15

    aput-byte v0, v10, v6

    add-int/lit8 v6, v25, 0x2

    move-object/from16 v0, v27

    goto :goto_3e0

    :catch_412
    move-exception v0

    goto :goto_423

    .line 119
    :cond_414
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-wide v25, -0x166ee2fbb722L

    invoke-static/range {v25 .. v26}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_423
    .catch Ljava/lang/Exception; {:try_start_3dc .. :try_end_423} :catch_412

    :goto_423
    const-wide v25, -0x1680e2fbb722L

    .line 120
    invoke-static/range {v25 .. v26}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v6

    const-wide v25, -0x1695e2fbb722L

    invoke-static/range {v25 .. v26}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_43b

    :cond_439
    move/from16 p1, v10

    :goto_43b
    const/4 v10, 0x0

    :cond_43c
    if-nez v10, :cond_46e

    const-wide v25, -0x1530e2fbb722L

    .line 121
    invoke-static/range {v25 .. v26}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v12, v0, v6}, Lcom/android/internal/util/kaorios/F1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_46e

    const/4 v6, 0x2

    .line 123
    :try_start_453
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10
    :try_end_457
    .catch Ljava/lang/IllegalArgumentException; {:try_start_453 .. :try_end_457} :catch_458

    goto :goto_46e

    :catch_458
    move-exception v0

    const-wide v25, -0x153be2fbb722L

    .line 124
    invoke-static/range {v25 .. v26}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v6

    const-wide v25, -0x1550e2fbb722L

    invoke-static/range {v25 .. v26}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v15

    invoke-static {v6, v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_46e
    :goto_46e
    if-nez v10, :cond_488

    const/16 v6, 0x20

    .line 125
    new-array v10, v6, [B

    .line 126
    invoke-virtual {v14, v10}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v6, 0x2

    .line 127
    invoke-static {v10, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-wide v14, -0x157ee2fbb722L

    .line 128
    invoke-static {v14, v15}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6, v0}, Lcom/android/internal/util/kaorios/F1;->d(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_488
    new-instance v0, Lcom/android/internal/util/kaorios/n0;

    .line 130
    invoke-direct {v0, v2}, Lcom/android/internal/util/kaorios/r;-><init>([B)V

    .line 131
    new-instance v2, Lcom/android/internal/util/kaorios/h;

    invoke-direct {v2}, Lcom/android/internal/util/kaorios/h;-><init>()V

    new-instance v6, Lcom/android/internal/util/kaorios/n0;

    .line 132
    invoke-direct {v6, v10}, Lcom/android/internal/util/kaorios/r;-><init>([B)V

    const/4 v10, 0x4

    .line 133
    new-array v10, v10, [Lcom/android/internal/util/kaorios/f;

    aput-object v0, v10, p1

    sget-object v0, Lcom/android/internal/util/kaorios/d;->c:Lcom/android/internal/util/kaorios/d;

    aput-object v0, v10, v21

    const/16 v23, 0x2

    aput-object v2, v10, v23

    const/4 v2, 0x3

    aput-object v6, v10, v2

    .line 134
    new-instance v0, Lcom/android/internal/util/kaorios/q0;

    move/from16 v6, p1

    invoke-direct {v0, v10, v6}, Lcom/android/internal/util/kaorios/q0;-><init>([Lcom/android/internal/util/kaorios/f;I)V

    .line 135
    new-instance v6, Lcom/android/internal/util/kaorios/V;

    move/from16 v14, v21

    const/16 v10, 0x2c0

    .line 136
    invoke-direct {v6, v14, v10, v0, v14}, Lcom/android/internal/util/kaorios/V;-><init>(ZILcom/android/internal/util/kaorios/f;I)V

    .line 137
    invoke-virtual {v8, v6}, Lcom/android/internal/util/kaorios/g;->a(Lcom/android/internal/util/kaorios/f;)V

    .line 138
    new-instance v0, Lcom/android/internal/util/kaorios/V;

    new-instance v6, Lcom/android/internal/util/kaorios/l;

    .line 139
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-wide v14, -0x1589e2fbb722L

    .line 140
    invoke-static {v14, v15}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 141
    array-length v14, v10

    if-lez v14, :cond_4d8

    const/4 v14, 0x0

    aget-object v15, v10, v14

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    goto :goto_4d9

    :cond_4d8
    const/4 v14, 0x0

    .line 142
    :goto_4d9
    array-length v15, v10

    const/4 v2, 0x1

    if-le v15, v2, :cond_4e4

    aget-object v15, v10, v2

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_4e5

    :cond_4e4
    const/4 v2, 0x0

    .line 143
    :goto_4e5
    array-length v15, v10

    move/from16 v20, v2

    const/4 v2, 0x2

    if-le v15, v2, :cond_4f2

    aget-object v2, v10, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_4f3

    :cond_4f2
    const/4 v2, 0x0

    :goto_4f3
    mul-int/lit16 v14, v14, 0x2710

    mul-int/lit8 v10, v20, 0x64

    add-int/2addr v10, v14

    add-int/2addr v10, v2

    int-to-long v14, v10

    .line 144
    invoke-direct {v6, v14, v15}, Lcom/android/internal/util/kaorios/l;-><init>(J)V

    const/16 v2, 0x2c1

    const/4 v14, 0x1

    .line 145
    invoke-direct {v0, v14, v2, v6, v14}, Lcom/android/internal/util/kaorios/V;-><init>(ZILcom/android/internal/util/kaorios/f;I)V

    .line 146
    invoke-virtual {v8, v0}, Lcom/android/internal/util/kaorios/g;->a(Lcom/android/internal/util/kaorios/f;)V

    const-wide v14, -0x158ce2fbb722L

    .line 147
    invoke-static {v14, v15}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v12, v0, v6}, Lcom/android/internal/util/kaorios/F1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_54a

    .line 149
    :try_start_51a
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-wide v14, -0x15a6e2fbb722L

    .line 150
    invoke-static {v14, v15}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_530
    .catch Lorg/json/JSONException; {:try_start_51a .. :try_end_530} :catch_534

    if-nez v2, :cond_54a

    :goto_532
    const/4 v14, 0x0

    goto :goto_54d

    :catch_534
    move-exception v0

    const-wide v14, -0x15b5e2fbb722L

    .line 152
    invoke-static {v14, v15}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v2

    const-wide v14, -0x15cae2fbb722L

    invoke-static {v14, v15}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    :cond_54a
    sget-object v0, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    goto :goto_532

    .line 154
    :goto_54d
    invoke-static {v14, v0}, Lcom/android/internal/util/kaorios/f1;->a(ZLjava/lang/String;)I

    move-result v2

    const/4 v14, 0x1

    .line 155
    invoke-static {v14, v0}, Lcom/android/internal/util/kaorios/f1;->a(ZLjava/lang/String;)I

    move-result v0

    .line 156
    new-instance v10, Lcom/android/internal/util/kaorios/V;

    new-instance v12, Lcom/android/internal/util/kaorios/l;

    move-object v15, v7

    int-to-long v6, v2

    invoke-direct {v12, v6, v7}, Lcom/android/internal/util/kaorios/l;-><init>(J)V

    const/16 v2, 0x2c2

    .line 157
    invoke-direct {v10, v14, v2, v12, v14}, Lcom/android/internal/util/kaorios/V;-><init>(ZILcom/android/internal/util/kaorios/f;I)V

    .line 158
    invoke-virtual {v8, v10}, Lcom/android/internal/util/kaorios/g;->a(Lcom/android/internal/util/kaorios/f;)V

    .line 159
    new-instance v2, Lcom/android/internal/util/kaorios/V;

    new-instance v6, Lcom/android/internal/util/kaorios/l;

    move-object v7, v11

    int-to-long v10, v0

    invoke-direct {v6, v10, v11}, Lcom/android/internal/util/kaorios/l;-><init>(J)V

    const/16 v12, 0x2ce

    .line 160
    invoke-direct {v2, v14, v12, v6, v14}, Lcom/android/internal/util/kaorios/V;-><init>(ZILcom/android/internal/util/kaorios/f;I)V

    .line 161
    invoke-virtual {v8, v2}, Lcom/android/internal/util/kaorios/g;->a(Lcom/android/internal/util/kaorios/f;)V

    .line 162
    new-instance v0, Lcom/android/internal/util/kaorios/V;

    new-instance v2, Lcom/android/internal/util/kaorios/l;

    invoke-direct {v2, v10, v11}, Lcom/android/internal/util/kaorios/l;-><init>(J)V

    const/16 v6, 0x2cf

    .line 163
    invoke-direct {v0, v14, v6, v2, v14}, Lcom/android/internal/util/kaorios/V;-><init>(ZILcom/android/internal/util/kaorios/f;I)V

    .line 164
    invoke-virtual {v8, v0}, Lcom/android/internal/util/kaorios/g;->a(Lcom/android/internal/util/kaorios/f;)V

    .line 165
    new-instance v0, Lcom/android/internal/util/kaorios/q0;

    const/4 v14, 0x0

    .line 166
    invoke-direct {v0, v8, v14}, Lcom/android/internal/util/kaorios/q0;-><init>(Lcom/android/internal/util/kaorios/g;I)V

    const/4 v6, -0x1

    iput v6, v0, Lcom/android/internal/util/kaorios/q0;->d:I

    .line 167
    aput-object v0, v5, v16

    .line 168
    new-instance v0, Lcom/android/internal/util/kaorios/q0;

    invoke-direct {v0, v5, v14}, Lcom/android/internal/util/kaorios/q0;-><init>([Lcom/android/internal/util/kaorios/f;I)V

    .line 169
    new-instance v2, Lcom/android/internal/util/kaorios/n0;

    invoke-direct {v2, v0}, Lcom/android/internal/util/kaorios/n0;-><init>(Lcom/android/internal/util/kaorios/n;)V

    .line 170
    new-instance v0, Lcom/android/internal/util/kaorios/K0;

    invoke-direct {v0, v3, v14, v2}, Lcom/android/internal/util/kaorios/K0;-><init>(Lcom/android/internal/util/kaorios/q;ZLcom/android/internal/util/kaorios/n0;)V

    .line 171
    invoke-virtual {v1, v0}, Lcom/android/internal/util/kaorios/M0;->a(Lcom/android/internal/util/kaorios/K0;)V

    .line 172
    iget-object v0, v4, Lcom/android/internal/util/kaorios/L0;->b:Ljava/util/Vector;

    .line 173
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    new-array v5, v2, [Lcom/android/internal/util/kaorios/q;

    const/4 v6, 0x0

    :goto_5ad
    if-eq v6, v2, :cond_5ba

    invoke-virtual {v0, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/internal/util/kaorios/q;

    aput-object v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5ad

    :cond_5ba
    const/4 v6, 0x0

    :goto_5bb
    if-ge v6, v2, :cond_5e1

    .line 174
    aget-object v0, v5, v6

    .line 175
    invoke-virtual {v3}, Lcom/android/internal/util/kaorios/q;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/android/internal/util/kaorios/q;->u()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5ce

    goto :goto_5de

    :cond_5ce
    if-eqz v4, :cond_5da

    .line 176
    iget-object v8, v4, Lcom/android/internal/util/kaorios/L0;->a:Ljava/util/Hashtable;

    invoke-virtual {v8, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/android/internal/util/kaorios/K0;

    goto :goto_5db

    :cond_5da
    const/4 v10, 0x0

    .line 177
    :goto_5db
    invoke-virtual {v1, v10}, Lcom/android/internal/util/kaorios/M0;->a(Lcom/android/internal/util/kaorios/K0;)V

    :goto_5de
    add-int/lit8 v6, v6, 0x1

    goto :goto_5bb

    .line 178
    :cond_5e1
    iput-object v9, v13, Lcom/android/internal/util/kaorios/O1;->b:Lcom/android/internal/util/kaorios/E;

    .line 179
    iget-object v0, v1, Lcom/android/internal/util/kaorios/M0;->b:Ljava/util/Vector;

    .line 180
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_70d

    .line 181
    sget-object v0, Lcom/android/internal/util/kaorios/K0;->h:Lcom/android/internal/util/kaorios/q;

    .line 182
    iget-object v2, v1, Lcom/android/internal/util/kaorios/M0;->a:Ljava/util/Hashtable;

    .line 183
    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/util/kaorios/K0;

    if-eqz v0, :cond_6f4

    .line 184
    :try_start_5f7
    iget-object v2, v0, Lcom/android/internal/util/kaorios/K0;->c:Lcom/android/internal/util/kaorios/r;

    .line 185
    iget-object v2, v2, Lcom/android/internal/util/kaorios/r;->a:[B

    .line 186
    invoke-static {v2}, Lcom/android/internal/util/kaorios/v;->o([B)Lcom/android/internal/util/kaorios/v;

    move-result-object v2
    :try_end_5ff
    .catch Ljava/io/IOException; {:try_start_5f7 .. :try_end_5ff} :catch_6df

    if-eqz v2, :cond_60b

    .line 187
    new-instance v10, Lcom/android/internal/util/kaorios/G0;

    invoke-static {v2}, Lcom/android/internal/util/kaorios/y;->t(Ljava/lang/Object;)Lcom/android/internal/util/kaorios/y;

    move-result-object v2

    invoke-direct {v10, v2}, Lcom/android/internal/util/kaorios/G0;-><init>(Lcom/android/internal/util/kaorios/y;)V

    goto :goto_60c

    :cond_60b
    const/4 v10, 0x0

    .line 188
    :goto_60c
    invoke-virtual {v13}, Lcom/android/internal/util/kaorios/O1;->a()Lcom/android/internal/util/kaorios/K1;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/internal/util/kaorios/M0;->b()Lcom/android/internal/util/kaorios/L0;

    move-result-object v3

    .line 189
    iget-object v4, v10, Lcom/android/internal/util/kaorios/G0;->a:Lcom/android/internal/util/kaorios/l;

    .line 190
    iget-object v5, v10, Lcom/android/internal/util/kaorios/G0;->b:Lcom/android/internal/util/kaorios/E;

    if-eqz v5, :cond_625

    .line 191
    iget-object v6, v2, Lcom/android/internal/util/kaorios/K1;->d:Lcom/android/internal/util/kaorios/E;

    .line 192
    invoke-virtual {v5, v6}, Lcom/android/internal/util/kaorios/n;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_625

    const/16 v27, 0x0

    goto :goto_627

    :cond_625
    move-object/from16 v27, v5

    .line 193
    :goto_627
    iget-object v5, v10, Lcom/android/internal/util/kaorios/G0;->c:Lcom/android/internal/util/kaorios/Q1;

    if-eqz v5, :cond_636

    .line 194
    iget-object v6, v2, Lcom/android/internal/util/kaorios/K1;->e:Lcom/android/internal/util/kaorios/Q1;

    .line 195
    invoke-virtual {v5, v6}, Lcom/android/internal/util/kaorios/Q1;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_636

    const/16 v28, 0x0

    goto :goto_638

    :cond_636
    move-object/from16 v28, v5

    .line 196
    :goto_638
    iget-object v5, v10, Lcom/android/internal/util/kaorios/G0;->d:Lcom/android/internal/util/kaorios/P1;

    if-eqz v5, :cond_647

    .line 197
    iget-object v6, v2, Lcom/android/internal/util/kaorios/K1;->f:Lcom/android/internal/util/kaorios/P1;

    .line 198
    invoke-virtual {v5, v6}, Lcom/android/internal/util/kaorios/n;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_647

    const/16 v29, 0x0

    goto :goto_649

    :cond_647
    move-object/from16 v29, v5

    .line 199
    :goto_649
    iget-object v5, v10, Lcom/android/internal/util/kaorios/G0;->e:Lcom/android/internal/util/kaorios/Q1;

    if-eqz v5, :cond_658

    .line 200
    iget-object v2, v2, Lcom/android/internal/util/kaorios/K1;->g:Lcom/android/internal/util/kaorios/Q1;

    .line 201
    invoke-virtual {v5, v2}, Lcom/android/internal/util/kaorios/Q1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_658

    const/16 v30, 0x0

    goto :goto_65a

    :cond_658
    move-object/from16 v30, v5

    .line 202
    :goto_65a
    iget-object v2, v10, Lcom/android/internal/util/kaorios/G0;->f:Lcom/android/internal/util/kaorios/J1;

    .line 203
    iget-object v5, v10, Lcom/android/internal/util/kaorios/G0;->g:Lcom/android/internal/util/kaorios/L0;

    if-eqz v5, :cond_6ad

    .line 204
    new-instance v6, Lcom/android/internal/util/kaorios/M0;

    invoke-direct {v6}, Lcom/android/internal/util/kaorios/M0;-><init>()V

    .line 205
    iget-object v8, v3, Lcom/android/internal/util/kaorios/L0;->b:Ljava/util/Vector;

    .line 206
    invoke-virtual {v8}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v8

    .line 207
    :cond_66b
    :goto_66b
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v11

    if-eqz v11, :cond_69c

    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/internal/util/kaorios/q;

    sget-object v12, Lcom/android/internal/util/kaorios/K0;->h:Lcom/android/internal/util/kaorios/q;

    invoke-virtual {v12, v11}, Lcom/android/internal/util/kaorios/v;->n(Lcom/android/internal/util/kaorios/v;)Z

    move-result v12

    if-eqz v12, :cond_680

    goto :goto_66b

    .line 208
    :cond_680
    iget-object v12, v5, Lcom/android/internal/util/kaorios/L0;->a:Ljava/util/Hashtable;

    invoke-virtual {v12, v11}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/internal/util/kaorios/K0;

    if-eqz v12, :cond_66b

    iget-object v14, v3, Lcom/android/internal/util/kaorios/L0;->a:Ljava/util/Hashtable;

    invoke-virtual {v14, v11}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/internal/util/kaorios/K0;

    .line 209
    invoke-virtual {v12, v11}, Lcom/android/internal/util/kaorios/K0;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_66b

    invoke-virtual {v6, v12}, Lcom/android/internal/util/kaorios/M0;->a(Lcom/android/internal/util/kaorios/K0;)V

    goto :goto_66b

    .line 210
    :cond_69c
    iget-object v3, v6, Lcom/android/internal/util/kaorios/M0;->b:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6a6

    const/4 v3, 0x0

    goto :goto_6aa

    .line 211
    :cond_6a6
    invoke-virtual {v6}, Lcom/android/internal/util/kaorios/M0;->b()Lcom/android/internal/util/kaorios/L0;

    move-result-object v3

    :goto_6aa
    move-object/from16 v32, v3

    goto :goto_6af

    :cond_6ad
    move-object/from16 v32, v5

    .line 212
    :goto_6af
    iget-object v3, v10, Lcom/android/internal/util/kaorios/G0;->h:Lcom/android/internal/util/kaorios/b;

    .line 213
    new-instance v25, Lcom/android/internal/util/kaorios/G0;

    move-object/from16 v31, v2

    move-object/from16 v33, v3

    move-object/from16 v26, v4

    invoke-direct/range {v25 .. v33}, Lcom/android/internal/util/kaorios/G0;-><init>(Lcom/android/internal/util/kaorios/l;Lcom/android/internal/util/kaorios/E;Lcom/android/internal/util/kaorios/Q1;Lcom/android/internal/util/kaorios/P1;Lcom/android/internal/util/kaorios/Q1;Lcom/android/internal/util/kaorios/J1;Lcom/android/internal/util/kaorios/L0;Lcom/android/internal/util/kaorios/b;)V

    move-object/from16 v2, v25

    .line 214
    :try_start_6be
    sget-object v3, Lcom/android/internal/util/kaorios/K0;->h:Lcom/android/internal/util/kaorios/q;

    .line 215
    iget-boolean v0, v0, Lcom/android/internal/util/kaorios/K0;->b:Z

    .line 216
    invoke-virtual {v1, v3, v0, v2}, Lcom/android/internal/util/kaorios/M0;->c(Lcom/android/internal/util/kaorios/q;ZLcom/android/internal/util/kaorios/G0;)V
    :try_end_6c5
    .catch Ljava/io/IOException; {:try_start_6be .. :try_end_6c5} :catch_6c6

    goto :goto_6f4

    :catch_6c6
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unable to replace deltaCertificateDescriptor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_6df
    move-exception v0

    .line 217
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "can\'t convert extension: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 218
    :cond_6f4
    :goto_6f4
    invoke-virtual {v1}, Lcom/android/internal/util/kaorios/M0;->b()Lcom/android/internal/util/kaorios/L0;

    move-result-object v0

    .line 219
    iput-object v0, v13, Lcom/android/internal/util/kaorios/O1;->h:Lcom/android/internal/util/kaorios/L0;

    .line 220
    sget-object v1, Lcom/android/internal/util/kaorios/K0;->e:Lcom/android/internal/util/kaorios/q;

    .line 221
    iget-object v0, v0, Lcom/android/internal/util/kaorios/L0;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/util/kaorios/K0;

    if-eqz v0, :cond_70d

    .line 222
    iget-boolean v0, v0, Lcom/android/internal/util/kaorios/K0;->b:Z

    if-eqz v0, :cond_70d

    const/4 v14, 0x1

    .line 223
    iput-boolean v14, v13, Lcom/android/internal/util/kaorios/O1;->i:Z

    .line 224
    :cond_70d
    :try_start_70d
    invoke-virtual {v13}, Lcom/android/internal/util/kaorios/O1;->a()Lcom/android/internal/util/kaorios/K1;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/android/internal/util/kaorios/K1;->b()Lcom/android/internal/util/kaorios/v;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/android/internal/util/kaorios/v;->l(Ljava/io/OutputStream;)V

    .line 226
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_71b
    .catch Ljava/io/IOException; {:try_start_70d .. :try_end_71b} :catch_762

    .line 227
    :try_start_71b
    invoke-virtual {v7}, Ljava/security/Signature;->sign()[B

    move-result-object v1
    :try_end_71f
    .catch Ljava/security/SignatureException; {:try_start_71b .. :try_end_71f} :catch_749
    .catch Ljava/io/IOException; {:try_start_71b .. :try_end_71f} :catch_762

    .line 228
    :try_start_71f
    new-instance v2, Lcom/android/internal/util/kaorios/g;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/android/internal/util/kaorios/g;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/android/internal/util/kaorios/g;->a(Lcom/android/internal/util/kaorios/f;)V

    invoke-virtual {v2, v9}, Lcom/android/internal/util/kaorios/g;->a(Lcom/android/internal/util/kaorios/f;)V

    new-instance v0, Lcom/android/internal/util/kaorios/f0;

    const/4 v14, 0x0

    .line 229
    invoke-direct {v0, v1, v14}, Lcom/android/internal/util/kaorios/f0;-><init>([BI)V

    .line 230
    invoke-virtual {v2, v0}, Lcom/android/internal/util/kaorios/g;->a(Lcom/android/internal/util/kaorios/f;)V

    new-instance v0, Lcom/android/internal/util/kaorios/q0;

    .line 231
    invoke-direct {v0, v2, v14}, Lcom/android/internal/util/kaorios/q0;-><init>(Lcom/android/internal/util/kaorios/g;I)V

    const/4 v6, -0x1

    iput v6, v0, Lcom/android/internal/util/kaorios/q0;->d:I

    .line 232
    invoke-static {v0}, Lcom/android/internal/util/kaorios/a0;->i(Lcom/android/internal/util/kaorios/v;)Lcom/android/internal/util/kaorios/a0;

    move-result-object v0

    .line 233
    iget-object v1, v0, Lcom/android/internal/util/kaorios/a0;->b:Lcom/android/internal/util/kaorios/K1;

    .line 234
    iget-object v1, v1, Lcom/android/internal/util/kaorios/K1;->k:Lcom/android/internal/util/kaorios/L0;
    :try_end_744
    .catch Ljava/io/IOException; {:try_start_71f .. :try_end_744} :catch_762

    .line 235
    invoke-virtual {v0}, Lcom/android/internal/util/kaorios/n;->g()[B

    move-result-object v0

    return-object v0

    :catch_749
    move-exception v0

    .line 236
    :try_start_74a
    new-instance v1, Lcom/android/internal/util/kaorios/E1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception obtaining signature: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/android/internal/util/kaorios/E1;-><init>(Ljava/lang/String;Ljava/security/SignatureException;)V

    throw v1
    :try_end_762
    .catch Ljava/io/IOException; {:try_start_74a .. :try_end_762} :catch_762

    :catch_762
    move-exception v0

    .line 237
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "cannot produce certificate signature"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    throw v1

    :catch_76b
    move-exception v0

    .line 239
    new-instance v1, Lcom/android/internal/util/kaorios/r1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot create signer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/android/internal/util/kaorios/r1;->a:Ljava/security/GeneralSecurityException;

    .line 241
    throw v1

    .line 242
    :cond_786
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v3, -0x175be2fbb722L

    invoke-static {v3, v4}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Landroid/system/keystore2/KeyEntryResponse;)Landroid/system/keystore2/KeyEntryResponse;
    .registers 5

    .line 1
    sget v0, Lcom/android/internal/util/kaorios/e1;->a:I

    .line 3
    new-instance v0, Lcom/android/internal/util/kaorios/d1;

    .line 5
    invoke-direct {v0}, Lcom/android/internal/util/kaorios/d1;-><init>()V

    .line 8
    invoke-virtual {v0}, Lcom/android/internal/util/kaorios/d1;->b()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_27

    .line 14
    const-wide v0, -0x13c8e2fbb722L

    .line 19
    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sget-boolean v1, Lcom/android/internal/util/kaorios/f1;->a:Z

    .line 25
    if-eqz v1, :cond_9e

    .line 27
    const-wide v1, -0x16bde2fbb722L

    .line 32
    invoke-static {v1, v2}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return-object p0

    .line 40
    :cond_27
    if-eqz p0, :cond_9e

    .line 42
    iget-object v0, p0, Landroid/system/keystore2/KeyEntryResponse;->metadata:Landroid/system/keystore2/KeyMetadata;

    .line 44
    if-nez v0, :cond_2e

    .line 46
    goto :goto_9e

    .line 47
    :cond_2e
    :try_start_2e
    iget-object v0, v0, Landroid/system/keystore2/KeyMetadata;->certificate:[B

    .line 49
    if-nez v0, :cond_4a

    .line 51
    const-wide v0, -0x1413e2fbb722L

    .line 56
    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    const-wide v1, -0x1428e2fbb722L

    .line 65
    invoke-static {v1, v2}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    return-object p0

    .line 73
    :catch_48
    move-exception v0

    .line 74
    goto :goto_89

    .line 75
    :cond_4a
    invoke-static {v0}, Landroid/security/KeyChain;->toCertificate([B)Ljava/security/cert/X509Certificate;

    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lcom/android/internal/util/kaorios/f1;->b:Lcom/android/internal/util/kaorios/q;

    .line 81
    invoke-virtual {v1}, Lcom/android/internal/util/kaorios/q;->u()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_70

    .line 91
    const-wide v0, -0x1453e2fbb722L

    .line 96
    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    const-wide v1, -0x1468e2fbb722L

    .line 105
    invoke-static {v1, v2}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    return-object p0

    .line 113
    :cond_70
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p0, Landroid/system/keystore2/KeyEntryResponse;->metadata:Landroid/system/keystore2/KeyMetadata;

    .line 123
    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/f1;->b(Ljava/security/cert/X509Certificate;Ljava/lang/String;)[B

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v2, Landroid/system/keystore2/KeyMetadata;->certificate:[B

    .line 129
    iget-object v0, p0, Landroid/system/keystore2/KeyEntryResponse;->metadata:Landroid/system/keystore2/KeyMetadata;

    .line 131
    invoke-static {v1}, Lcom/android/internal/util/kaorios/D;->g(Ljava/lang/String;)[B

    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v0, Landroid/system/keystore2/KeyMetadata;->certificateChain:[B
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_88} :catch_48

    .line 137
    return-object p0

    .line 138
    :goto_89
    const-wide v1, -0x149de2fbb722L

    .line 143
    invoke-static {v1, v2}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    const-wide v2, -0x14b2e2fbb722L

    .line 152
    invoke-static {v2, v3}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    :cond_9e
    :goto_9e
    return-object p0
.end method

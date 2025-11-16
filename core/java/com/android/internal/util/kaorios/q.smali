.class public final Lcom/android/internal/util/kaorios/q;
.super Lcom/android/internal/util/kaorios/v;


# static fields
.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:[B

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/android/internal/util/kaorios/a;

    .line 3
    const-class v1, Lcom/android/internal/util/kaorios/q;

    .line 5
    const/16 v2, 0xd

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/android/internal/util/kaorios/a;-><init>(Ljava/lang/Class;I)V

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    sput-object v0, Lcom/android/internal/util/kaorios/q;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x4001

    if-gt v0, v1, :cond_104

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_eb

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_eb

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_eb

    const/16 v5, 0x32

    if-gt v4, v5, :cond_eb

    const/4 v6, 0x2

    invoke-static {p1, v6}, Lcom/android/internal/util/kaorios/w;->t(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_eb

    if-ne v4, v5, :cond_32

    goto :goto_54

    :cond_32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v4, v1, :cond_54

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_3f

    goto :goto_54

    :cond_3f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_4c

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_eb

    :cond_4c
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x34

    if-ge v1, v4, :cond_eb

    .line 4
    :cond_54
    :goto_54
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_66

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move v4, v5

    goto :goto_6b

    :cond_66
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v4, v0

    .line 6
    :goto_6b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x28

    const/4 v6, 0x0

    if-ne v4, v5, :cond_76

    move-object v0, v6

    goto :goto_8a

    .line 7
    :cond_76
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    if-ne v7, v5, :cond_82

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move v4, v5

    goto :goto_8a

    :cond_82
    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v0, v7

    move-object v13, v4

    move v4, v0

    move-object v0, v13

    .line 8
    :goto_8a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x12

    if-gt v7, v8, :cond_9c

    int-to-long v9, v2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    add-long/2addr v11, v9

    invoke-static {v1, v11, v12}, Lcom/android/internal/util/kaorios/w;->u(Ljava/io/ByteArrayOutputStream;J)V

    goto :goto_ad

    :cond_9c
    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    int-to-long v9, v2

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/internal/util/kaorios/w;->v(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    :goto_ad
    if-eq v4, v5, :cond_de

    if-ne v4, v5, :cond_b3

    move-object v0, v6

    goto :goto_c7

    .line 9
    :cond_b3
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v5, :cond_bf

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move v4, v5

    goto :goto_c7

    :cond_bf
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    move v4, v0

    move-object v0, v2

    .line 10
    :goto_c7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v8, :cond_d5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v1, v9, v10}, Lcom/android/internal/util/kaorios/w;->u(Ljava/io/ByteArrayOutputStream;J)V

    goto :goto_ad

    :cond_d5
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/android/internal/util/kaorios/w;->v(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    goto :goto_ad

    :cond_de
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 11
    array-length v1, v0

    invoke-static {v1}, Lcom/android/internal/util/kaorios/q;->s(I)V

    iput-object v0, p0, Lcom/android/internal/util/kaorios/q;->a:[B

    iput-object p1, p0, Lcom/android/internal/util/kaorios/q;->b:Ljava/lang/String;

    return-void

    .line 12
    :cond_eb
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "string "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not a valid OID"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_104
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "exceeded OID contents length limit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .registers 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/android/internal/util/kaorios/q;->a:[B

    iput-object p2, p0, Lcom/android/internal/util/kaorios/q;->b:Ljava/lang/String;

    return-void
.end method

.method public static s(I)V
    .registers 2

    .line 1
    const/16 v0, 0x1000

    .line 3
    if-gt p0, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v0, "exceeded OID contents length limit"

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public static t([BZ)Lcom/android/internal/util/kaorios/q;
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0}, Lcom/android/internal/util/kaorios/q;->s(I)V

    .line 5
    new-instance v0, Lcom/android/internal/util/kaorios/p;

    .line 7
    invoke-direct {v0, p0}, Lcom/android/internal/util/kaorios/p;-><init>([B)V

    .line 10
    sget-object v1, Lcom/android/internal/util/kaorios/q;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/android/internal/util/kaorios/q;

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return-object v0

    .line 21
    :cond_14
    invoke-static {p0}, Lcom/android/internal/util/kaorios/w;->s([B)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_27

    .line 27
    new-instance v0, Lcom/android/internal/util/kaorios/q;

    .line 29
    if-eqz p1, :cond_22

    .line 31
    invoke-static {p0}, Lcom/android/internal/util/kaorios/D;->e([B)[B

    .line 34
    move-result-object p0

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    invoke-direct {v0, p0, p1}, Lcom/android/internal/util/kaorios/q;-><init>([BLjava/lang/String;)V

    .line 39
    return-object v0

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string p1, "invalid OID contents"

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method

.method public static v(Lcom/android/internal/util/kaorios/f;)Lcom/android/internal/util/kaorios/q;
    .registers 3

    .line 1
    if-eqz p0, :cond_26

    .line 3
    instance-of v0, p0, Lcom/android/internal/util/kaorios/q;

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_26

    .line 8
    :cond_7
    invoke-interface {p0}, Lcom/android/internal/util/kaorios/f;->b()Lcom/android/internal/util/kaorios/v;

    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/android/internal/util/kaorios/q;

    .line 14
    if-eqz v1, :cond_12

    .line 16
    check-cast v0, Lcom/android/internal/util/kaorios/q;

    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    const-string v1, "illegal object in getInstance: "

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_26
    :goto_26
    check-cast p0, Lcom/android/internal/util/kaorios/q;

    .line 41
    return-object p0
.end method

.method public static x([B)Ljava/lang/String;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v10, v4

    .line 12
    move v7, v6

    .line 13
    const-wide/16 v8, 0x0

    .line 15
    :goto_e
    array-length v11, v0

    .line 16
    if-eq v7, v11, :cond_87

    .line 18
    aget-byte v11, v0, v7

    .line 20
    const-wide v12, 0xffffffffffff80L

    .line 25
    cmp-long v12, v8, v12

    .line 27
    const/4 v13, 0x7

    .line 28
    const/16 v14, 0x2e

    .line 30
    const/16 v15, 0x32

    .line 32
    const-wide/16 v16, 0x50

    .line 34
    if-gtz v12, :cond_55

    .line 36
    and-int/lit8 v12, v11, 0x7f

    .line 38
    int-to-long v2, v12

    .line 39
    add-long/2addr v8, v2

    .line 40
    and-int/lit16 v2, v11, 0x80

    .line 42
    if-nez v2, :cond_53

    .line 44
    if-eqz v5, :cond_4a

    .line 46
    const-wide/16 v2, 0x28

    .line 48
    cmp-long v5, v8, v2

    .line 50
    if-gez v5, :cond_39

    .line 52
    const/16 v2, 0x30

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_49

    .line 58
    :cond_39
    cmp-long v5, v8, v16

    .line 60
    if-gez v5, :cond_44

    .line 62
    const/16 v5, 0x31

    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    sub-long/2addr v8, v2

    .line 68
    goto :goto_49

    .line 69
    :cond_44
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    sub-long v8, v8, v16

    .line 74
    :goto_49
    move v5, v6

    .line 75
    :cond_4a
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    :goto_50
    const-wide/16 v8, 0x0

    .line 83
    goto :goto_84

    .line 84
    :cond_53
    shl-long/2addr v8, v13

    .line 85
    goto :goto_84

    .line 86
    :cond_55
    if-nez v10, :cond_5b

    .line 88
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 91
    move-result-object v10

    .line 92
    :cond_5b
    and-int/lit8 v2, v11, 0x7f

    .line 94
    int-to-long v2, v2

    .line 95
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v10, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 102
    move-result-object v2

    .line 103
    and-int/lit16 v3, v11, 0x80

    .line 105
    if-nez v3, :cond_80

    .line 107
    if-eqz v5, :cond_78

    .line 109
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    invoke-static/range {v16 .. v17}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 119
    move-result-object v2

    .line 120
    move v5, v6

    .line 121
    :cond_78
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    move-object v10, v4

    .line 128
    goto :goto_50

    .line 129
    :cond_80
    invoke-virtual {v2, v13}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 132
    move-result-object v10

    .line 133
    :goto_84
    add-int/lit8 v7, v7, 0x1

    .line 135
    goto :goto_e

    .line 136
    :cond_87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method


# virtual methods
.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/internal/util/kaorios/q;->a:[B

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
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/android/internal/util/kaorios/q;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Lcom/android/internal/util/kaorios/q;

    .line 13
    iget-object p0, p0, Lcom/android/internal/util/kaorios/q;->a:[B

    .line 15
    iget-object p1, p1, Lcom/android/internal/util/kaorios/q;->a:[B

    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final j(Lcom/android/internal/util/kaorios/t;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x6

    .line 2
    iget-object p0, p0, Lcom/android/internal/util/kaorios/q;->a:[B

    .line 4
    invoke-virtual {p1, p2, v0, p0}, Lcom/android/internal/util/kaorios/t;->j(ZI[B)V

    .line 7
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
    iget-object p0, p0, Lcom/android/internal/util/kaorios/q;->a:[B

    .line 3
    array-length p0, p0

    .line 4
    invoke-static {p1, p0}, Lcom/android/internal/util/kaorios/t;->d(ZI)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final r(Ljava/lang/String;)Lcom/android/internal/util/kaorios/q;
    .registers 10

    .line 1
    sget-object v0, Lcom/android/internal/util/kaorios/w;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x3fff

    .line 9
    if-gt v0, v1, :cond_cc

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/android/internal/util/kaorios/w;->t(Ljava/lang/String;I)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_b3

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    iget-object v3, p0, Lcom/android/internal/util/kaorios/q;->a:[B

    .line 25
    if-gt v1, v2, :cond_41

    .line 27
    array-length v1, v3

    .line 28
    const/4 v4, 0x1

    .line 29
    add-int/2addr v1, v4

    .line 30
    invoke-static {v1}, Lcom/android/internal/util/kaorios/q;->s(I)V

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, -0x30

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    move-result v5

    .line 43
    if-ne v5, v2, :cond_35

    .line 45
    mul-int/lit8 v1, v1, 0xa

    .line 47
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v2

    .line 51
    add-int/lit8 v2, v2, -0x30

    .line 53
    add-int/2addr v1, v2

    .line 54
    :cond_35
    int-to-byte v1, v1

    .line 55
    array-length v2, v3

    .line 56
    add-int/lit8 v4, v2, 0x1

    .line 58
    new-array v4, v4, [B

    .line 60
    invoke-static {v3, v0, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    aput-byte v1, v4, v2

    .line 65
    goto :goto_95

    .line 66
    :cond_41
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 68
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 71
    move v2, v0

    .line 72
    :goto_47
    const/4 v4, -0x1

    .line 73
    if-eq v2, v4, :cond_7d

    .line 75
    if-ne v2, v4, :cond_4e

    .line 77
    const/4 v4, 0x0

    .line 78
    goto :goto_64

    .line 79
    :cond_4e
    const/16 v5, 0x2e

    .line 81
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->indexOf(II)I

    .line 84
    move-result v5

    .line 85
    if-ne v5, v4, :cond_5e

    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    move v7, v4

    .line 92
    move-object v4, v2

    .line 93
    move v2, v7

    .line 94
    goto :goto_64

    .line 95
    :cond_5e
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    add-int/lit8 v2, v5, 0x1

    .line 101
    :goto_64
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 104
    move-result v5

    .line 105
    const/16 v6, 0x12

    .line 107
    if-gt v5, v6, :cond_74

    .line 109
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 112
    move-result-wide v4

    .line 113
    invoke-static {v1, v4, v5}, Lcom/android/internal/util/kaorios/w;->u(Ljava/io/ByteArrayOutputStream;J)V

    .line 116
    goto :goto_47

    .line 117
    :cond_74
    new-instance v5, Ljava/math/BigInteger;

    .line 119
    invoke-direct {v5, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-static {v1, v5}, Lcom/android/internal/util/kaorios/w;->v(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    .line 125
    goto :goto_47

    .line 126
    :cond_7d
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 129
    move-result-object v1

    .line 130
    array-length v2, v3

    .line 131
    array-length v4, v1

    .line 132
    add-int/2addr v2, v4

    .line 133
    invoke-static {v2}, Lcom/android/internal/util/kaorios/q;->s(I)V

    .line 136
    array-length v2, v3

    .line 137
    array-length v4, v1

    .line 138
    add-int/2addr v2, v4

    .line 139
    new-array v4, v2, [B

    .line 141
    array-length v2, v3

    .line 142
    invoke-static {v3, v0, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    array-length v2, v3

    .line 146
    array-length v3, v1

    .line 147
    invoke-static {v1, v0, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    :goto_95
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/q;->u()Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string p0, "."

    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    new-instance p1, Lcom/android/internal/util/kaorios/q;

    .line 176
    invoke-direct {p1, v4, p0}, Lcom/android/internal/util/kaorios/q;-><init>([BLjava/lang/String;)V

    .line 179
    return-object p1

    .line 180
    :cond_b3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    const-string v1, "string "

    .line 186
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string p1, " not a valid relative OID"

    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p0

    .line 205
    :cond_cc
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 207
    const-string p1, "exceeded relative OID contents length limit"

    .line 209
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/q;->u()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final declared-synchronized u()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/android/internal/util/kaorios/q;->b:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_10

    .line 6
    iget-object v0, p0, Lcom/android/internal/util/kaorios/q;->a:[B

    .line 8
    invoke-static {v0}, Lcom/android/internal/util/kaorios/q;->x([B)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/android/internal/util/kaorios/q;->b:Ljava/lang/String;

    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    :goto_10
    iget-object v0, p0, Lcom/android/internal/util/kaorios/q;->b:Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_e

    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :goto_14
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_e

    .line 22
    throw v0
.end method

.method public final w()Lcom/android/internal/util/kaorios/q;
    .registers 4

    .line 1
    new-instance v0, Lcom/android/internal/util/kaorios/p;

    .line 3
    iget-object v1, p0, Lcom/android/internal/util/kaorios/q;->a:[B

    .line 5
    invoke-direct {v0, v1}, Lcom/android/internal/util/kaorios/p;-><init>([B)V

    .line 8
    sget-object v1, Lcom/android/internal/util/kaorios/q;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/android/internal/util/kaorios/q;

    .line 16
    if-nez v2, :cond_28

    .line 18
    monitor-enter v1

    .line 19
    :try_start_12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1f

    .line 25
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :goto_1b
    monitor-exit v1

    .line 29
    return-object p0

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/android/internal/util/kaorios/q;

    .line 38
    goto :goto_1b

    .line 39
    :goto_26
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_12 .. :try_end_27} :catchall_1d

    .line 40
    throw p0

    .line 41
    :cond_28
    return-object v2
.end method

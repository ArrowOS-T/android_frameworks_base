.class public final Lcom/android/internal/util/kaorios/k;
.super Ljava/io/FilterInputStream;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:[[B


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;IZ)V
    .registers 5

    const/16 v0, 0xb

    .line 1
    new-array v0, v0, [[B

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/internal/util/kaorios/k;-><init>(Ljava/io/InputStream;IZ[[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ[[B)V
    .registers 5

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, Lcom/android/internal/util/kaorios/k;->a:I

    iput-boolean p3, p0, Lcom/android/internal/util/kaorios/k;->b:Z

    iput-object p4, p0, Lcom/android/internal/util/kaorios/k;->c:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/android/internal/util/kaorios/k;-><init>(Ljava/io/ByteArrayInputStream;IZ)V

    return-void
.end method

.method public static b(ILcom/android/internal/util/kaorios/F0;[[B)Lcom/android/internal/util/kaorios/v;
    .registers 8

    const-string v0, "unknown tag "

    const-string v1, "unsupported tag "

    const/4 v2, 0x0

    const-string v3, " encountered"

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_148

    :pswitch_b  #0x8, 0x9, 0xb, 0xf, 0x10, 0x11, 0x1d
    :try_start_b
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_20
    move-exception p0

    goto/16 :goto_134

    :catch_23
    move-exception p0

    goto/16 :goto_13e

    :pswitch_26  #0x1e
    invoke-static {p1}, Lcom/android/internal/util/kaorios/k;->c(Lcom/android/internal/util/kaorios/F0;)[C

    move-result-object p0

    .line 1
    new-instance p1, Lcom/android/internal/util/kaorios/e0;

    invoke-direct {p1, p0}, Lcom/android/internal/util/kaorios/e0;-><init>([C)V

    return-object p1

    .line 2
    :pswitch_30  #0x1c
    invoke-virtual {p1}, Lcom/android/internal/util/kaorios/F0;->b()[B

    move-result-object p0

    .line 3
    new-instance p1, Lcom/android/internal/util/kaorios/v0;

    invoke-direct {p1, p0}, Lcom/android/internal/util/kaorios/v0;-><init>([B)V

    return-object p1

    .line 4
    :pswitch_3a  #0x1b
    invoke-virtual {p1}, Lcom/android/internal/util/kaorios/F0;->b()[B

    move-result-object p0

    .line 5
    new-instance p1, Lcom/android/internal/util/kaorios/h0;

    invoke-direct {p1, p0}, Lcom/android/internal/util/kaorios/h0;-><init>([B)V

    return-object p1

    .line 6
    :pswitch_44  #0x1a
    invoke-virtual {p1}, Lcom/android/internal/util/kaorios/F0;->b()[B

    move-result-object p0

    .line 7
    new-instance p1, Lcom/android/internal/util/kaorios/x0;

    invoke-direct {p1, p0}, Lcom/android/internal/util/kaorios/x0;-><init>([B)V

    return-object p1

    .line 8
    :pswitch_4e  #0x19
    invoke-virtual {p1}, Lcom/android/internal/util/kaorios/F0;->b()[B

    move-result-object p0

    .line 9
    new-instance p1, Lcom/android/internal/util/kaorios/j0;

    invoke-direct {p1, p0}, Lcom/android/internal/util/kaorios/j0;-><init>([B)V

    return-object p1

    .line 10
    :pswitch_58  #0x18
    invoke-virtual {p1}, Lcom/android/internal/util/kaorios/F0;->b()[B

    move-result-object p0

    .line 11
    new-instance p1, Lcom/android/internal/util/kaorios/j;

    invoke-direct {p1, p0}, Lcom/android/internal/util/kaorios/j;-><init>([B)V

    return-object p1

    .line 12
    :pswitch_62  #0x17
    invoke-virtual {p1}, Lcom/android/internal/util/kaorios/F0;->b()[B

    move-result-object p0

    .line 13
    new-instance p1, Lcom/android/internal/util/kaorios/C;

    invoke-direct {p1, p0}, Lcom/android/internal/util/kaorios/C;-><init>([B)V

    return-object p1

    .line 14
    :pswitch_6c  #0x16
    invoke-virtual {p1}, Lcom/android/internal/util/kaorios/F0;->b()[B

    move-result-object p0

    .line 15
    new-instance p1, Lcom/android/internal/util/kaorios/k0;

    invoke-direct {p1, p0}, Lcom/android/internal/util/kaorios/k0;-><init>([B)V

    return-object p1

    .line 16
    :pswitch_76  #0x15
    invoke-virtual {p1}, Lcom/android/internal/util/kaorios/F0;->b()[B

    move-result-object p0

    .line 17
    new-instance p1, Lcom/android/internal/util/kaorios/w0;

    invoke-direct {p1, p0}, Lcom/android/internal/util/kaorios/w0;-><init>([B)V

    return-object p1

    .line 18
    :pswitch_80  #0x14
    invoke-virtual {p1}, Lcom/android/internal/util/kaorios/F0;->b()[B

    move-result-object p0

    .line 19
    new-instance p1, Lcom/android/internal/util/kaorios/s0;

    invoke-direct {p1, p0}, Lcom/android/internal/util/kaorios/s0;-><init>([B)V

    return-object p1

    .line 20
    :pswitch_8a  #0x13
    invoke-virtual {p1}, Lcom/android/internal/util/kaorios/F0;->b()[B

    move-result-object p0

    .line 21
    new-instance p1, Lcom/android/internal/util/kaorios/p0;

    invoke-direct {p1, p0}, Lcom/android/internal/util/kaorios/p0;-><init>([B)V

    return-object p1

    .line 22
    :pswitch_94  #0x12
    invoke-virtual {p1}, Lcom/android/internal/util/kaorios/F0;->b()[B

    move-result-object p0

    .line 23
    new-instance p1, Lcom/android/internal/util/kaorios/m0;

    invoke-direct {p1, p0}, Lcom/android/internal/util/kaorios/m0;-><init>([B)V

    return-object p1

    .line 24
    :pswitch_9e  #0xe, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :pswitch_b3  #0xd
    iget p0, p1, Lcom/android/internal/util/kaorios/F0;->d:I

    .line 26
    sget-object v0, Lcom/android/internal/util/kaorios/w;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x1000

    if-gt p0, v0, :cond_c4

    invoke-static {p1, p2}, Lcom/android/internal/util/kaorios/k;->d(Lcom/android/internal/util/kaorios/F0;[[B)[B

    move-result-object p0

    invoke-static {p0, v4}, Lcom/android/internal/util/kaorios/w;->r([BZ)Lcom/android/internal/util/kaorios/w;

    move-result-object p0

    return-object p0

    .line 27
    :cond_c4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "exceeded relative OID contents length limit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :pswitch_cc  #0xc
    invoke-virtual {p1}, Lcom/android/internal/util/kaorios/F0;->b()[B

    move-result-object p0

    .line 29
    new-instance p1, Lcom/android/internal/util/kaorios/u0;

    invoke-direct {p1, p0}, Lcom/android/internal/util/kaorios/u0;-><init>([B)V

    return-object p1

    .line 30
    :pswitch_d6  #0xa
    invoke-static {p1, p2}, Lcom/android/internal/util/kaorios/k;->d(Lcom/android/internal/util/kaorios/F0;[[B)[B

    move-result-object p0

    invoke-static {p0, v4}, Lcom/android/internal/util/kaorios/h;->r([BZ)Lcom/android/internal/util/kaorios/h;

    move-result-object p0

    return-object p0

    :pswitch_df  #0x7
    invoke-virtual {p1}, Lcom/android/internal/util/kaorios/F0;->b()[B

    move-result-object p0

    .line 31
    new-instance p1, Lcom/android/internal/util/kaorios/o;

    .line 32
    new-instance p2, Lcom/android/internal/util/kaorios/j0;

    invoke-direct {p2, p0}, Lcom/android/internal/util/kaorios/j0;-><init>([B)V

    .line 33
    invoke-direct {p1, p2}, Lcom/android/internal/util/kaorios/o;-><init>(Lcom/android/internal/util/kaorios/j0;)V

    return-object p1

    .line 34
    :pswitch_ee  #0x6
    iget p0, p1, Lcom/android/internal/util/kaorios/F0;->d:I

    .line 35
    invoke-static {p0}, Lcom/android/internal/util/kaorios/q;->s(I)V

    invoke-static {p1, p2}, Lcom/android/internal/util/kaorios/k;->d(Lcom/android/internal/util/kaorios/F0;[[B)[B

    move-result-object p0

    invoke-static {p0, v4}, Lcom/android/internal/util/kaorios/q;->t([BZ)Lcom/android/internal/util/kaorios/q;

    move-result-object p0

    return-object p0

    :pswitch_fc  #0x5
    invoke-virtual {p1}, Lcom/android/internal/util/kaorios/F0;->b()[B

    move-result-object p0

    .line 36
    array-length p0, p0

    if-nez p0, :cond_106

    .line 37
    sget-object p0, Lcom/android/internal/util/kaorios/l0;->a:Lcom/android/internal/util/kaorios/l0;

    return-object p0

    .line 38
    :cond_106
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "malformed NULL encoding encountered"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :pswitch_10e  #0x4
    invoke-virtual {p1}, Lcom/android/internal/util/kaorios/F0;->b()[B

    move-result-object p0

    .line 40
    new-instance p1, Lcom/android/internal/util/kaorios/n0;

    .line 41
    invoke-direct {p1, p0}, Lcom/android/internal/util/kaorios/r;-><init>([B)V

    return-object p1

    .line 42
    :pswitch_118  #0x3
    invoke-virtual {p1}, Lcom/android/internal/util/kaorios/F0;->b()[B

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/util/kaorios/b;->r([B)Lcom/android/internal/util/kaorios/b;

    move-result-object p0

    return-object p0

    :pswitch_121  #0x2
    invoke-virtual {p1}, Lcom/android/internal/util/kaorios/F0;->b()[B

    move-result-object p0

    .line 43
    new-instance p1, Lcom/android/internal/util/kaorios/l;

    invoke-direct {p1, p0}, Lcom/android/internal/util/kaorios/l;-><init>([B)V

    return-object p1

    .line 44
    :pswitch_12b  #0x1
    invoke-static {p1, p2}, Lcom/android/internal/util/kaorios/k;->d(Lcom/android/internal/util/kaorios/F0;[[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/util/kaorios/d;->r([B)Lcom/android/internal/util/kaorios/d;

    move-result-object p0
    :try_end_133
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_133} :catch_23
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_133} :catch_20

    return-object p0

    :goto_134
    new-instance p1, Lcom/android/internal/util/kaorios/i;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0, v2}, Lcom/android/internal/util/kaorios/i;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;I)V

    throw p1

    :goto_13e
    new-instance p1, Lcom/android/internal/util/kaorios/i;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0, v2}, Lcom/android/internal/util/kaorios/i;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;I)V

    throw p1

    :pswitch_data_148
    .packed-switch 0x1
        :pswitch_12b  #00000001
        :pswitch_121  #00000002
        :pswitch_118  #00000003
        :pswitch_10e  #00000004
        :pswitch_fc  #00000005
        :pswitch_ee  #00000006
        :pswitch_df  #00000007
        :pswitch_b  #00000008
        :pswitch_b  #00000009
        :pswitch_d6  #0000000a
        :pswitch_b  #0000000b
        :pswitch_cc  #0000000c
        :pswitch_b3  #0000000d
        :pswitch_9e  #0000000e
        :pswitch_b  #0000000f
        :pswitch_b  #00000010
        :pswitch_b  #00000011
        :pswitch_94  #00000012
        :pswitch_8a  #00000013
        :pswitch_80  #00000014
        :pswitch_76  #00000015
        :pswitch_6c  #00000016
        :pswitch_62  #00000017
        :pswitch_58  #00000018
        :pswitch_4e  #00000019
        :pswitch_44  #0000001a
        :pswitch_3a  #0000001b
        :pswitch_30  #0000001c
        :pswitch_b  #0000001d
        :pswitch_26  #0000001e
        :pswitch_9e  #0000001f
        :pswitch_9e  #00000020
        :pswitch_9e  #00000021
        :pswitch_9e  #00000022
        :pswitch_9e  #00000023
        :pswitch_9e  #00000024
    .end packed-switch
.end method

.method public static c(Lcom/android/internal/util/kaorios/F0;)[C
    .registers 12

    .line 1
    iget v0, p0, Lcom/android/internal/util/kaorios/F0;->d:I

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-nez v1, :cond_8d

    .line 7
    div-int/lit8 v1, v0, 0x2

    .line 9
    new-array v2, v1, [C

    .line 11
    const/16 v3, 0x8

    .line 13
    new-array v4, v3, [B

    .line 15
    const/4 v5, 0x0

    .line 16
    move v6, v5

    .line 17
    :goto_10
    const-string v7, "EOF encountered in middle of BMPString"

    .line 19
    const/4 v8, 0x2

    .line 20
    if-lt v0, v3, :cond_5e

    .line 22
    invoke-static {p0, v4, v3}, Lcom/android/internal/util/kaorios/D;->m(Ljava/io/InputStream;[BI)I

    .line 25
    move-result v9

    .line 26
    if-ne v9, v3, :cond_58

    .line 28
    aget-byte v7, v4, v5

    .line 30
    shl-int/2addr v7, v3

    .line 31
    const/4 v9, 0x1

    .line 32
    aget-byte v9, v4, v9

    .line 34
    and-int/lit16 v9, v9, 0xff

    .line 36
    or-int/2addr v7, v9

    .line 37
    int-to-char v7, v7

    .line 38
    aput-char v7, v2, v6

    .line 40
    add-int/lit8 v7, v6, 0x1

    .line 42
    aget-byte v8, v4, v8

    .line 44
    shl-int/2addr v8, v3

    .line 45
    const/4 v9, 0x3

    .line 46
    aget-byte v9, v4, v9

    .line 48
    and-int/lit16 v9, v9, 0xff

    .line 50
    or-int/2addr v8, v9

    .line 51
    int-to-char v8, v8

    .line 52
    aput-char v8, v2, v7

    .line 54
    add-int/lit8 v7, v6, 0x2

    .line 56
    const/4 v8, 0x4

    .line 57
    aget-byte v8, v4, v8

    .line 59
    shl-int/2addr v8, v3

    .line 60
    const/4 v9, 0x5

    .line 61
    aget-byte v9, v4, v9

    .line 63
    and-int/lit16 v9, v9, 0xff

    .line 65
    or-int/2addr v8, v9

    .line 66
    int-to-char v8, v8

    .line 67
    aput-char v8, v2, v7

    .line 69
    add-int/lit8 v7, v6, 0x3

    .line 71
    const/4 v8, 0x6

    .line 72
    aget-byte v8, v4, v8

    .line 74
    shl-int/2addr v8, v3

    .line 75
    const/4 v9, 0x7

    .line 76
    aget-byte v9, v4, v9

    .line 78
    and-int/lit16 v9, v9, 0xff

    .line 80
    or-int/2addr v8, v9

    .line 81
    int-to-char v8, v8

    .line 82
    aput-char v8, v2, v7

    .line 84
    add-int/lit8 v6, v6, 0x4

    .line 86
    add-int/lit8 v0, v0, -0x8

    .line 88
    goto :goto_10

    .line 89
    :cond_58
    new-instance p0, Ljava/io/EOFException;

    .line 91
    invoke-direct {p0, v7}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0

    .line 95
    :cond_5e
    if-lez v0, :cond_80

    .line 97
    invoke-static {p0, v4, v0}, Lcom/android/internal/util/kaorios/D;->m(Ljava/io/InputStream;[BI)I

    .line 100
    move-result v9

    .line 101
    if-ne v9, v0, :cond_7a

    .line 103
    :cond_66
    add-int/lit8 v7, v5, 0x1

    .line 105
    aget-byte v9, v4, v5

    .line 107
    shl-int/2addr v9, v3

    .line 108
    add-int/2addr v5, v8

    .line 109
    aget-byte v7, v4, v7

    .line 111
    and-int/lit16 v7, v7, 0xff

    .line 113
    add-int/lit8 v10, v6, 0x1

    .line 115
    or-int/2addr v7, v9

    .line 116
    int-to-char v7, v7

    .line 117
    aput-char v7, v2, v6

    .line 119
    move v6, v10

    .line 120
    if-lt v5, v0, :cond_66

    .line 122
    goto :goto_80

    .line 123
    :cond_7a
    new-instance p0, Ljava/io/EOFException;

    .line 125
    invoke-direct {p0, v7}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0

    .line 129
    :cond_80
    :goto_80
    iget p0, p0, Lcom/android/internal/util/kaorios/F0;->d:I

    .line 131
    if-nez p0, :cond_87

    .line 133
    if-ne v1, v6, :cond_87

    .line 135
    return-object v2

    .line 136
    :cond_87
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 141
    throw p0

    .line 142
    :cond_8d
    new-instance p0, Ljava/io/IOException;

    .line 144
    const-string v0, "malformed BMPString encoding encountered"

    .line 146
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p0
.end method

.method public static d(Lcom/android/internal/util/kaorios/F0;[[B)[B
    .registers 5

    .line 1
    iget v0, p0, Lcom/android/internal/util/kaorios/F0;->d:I

    .line 3
    array-length v1, p1

    .line 4
    if-lt v0, v1, :cond_a

    .line 6
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/F0;->b()[B

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_a
    aget-object v1, p1, v0

    .line 13
    if-nez v1, :cond_12

    .line 15
    new-array v1, v0, [B

    .line 17
    aput-object v1, p1, v0

    .line 19
    :cond_12
    array-length p1, v1

    .line 20
    if-ne v0, p1, :cond_6a

    .line 22
    if-nez v0, :cond_18

    .line 24
    return-object v1

    .line 25
    :cond_18
    iget p1, p0, Lcom/android/internal/util/kaorios/i1;->b:I

    .line 27
    if-ge v0, p1, :cond_4c

    .line 29
    iget-object p1, p0, Lcom/android/internal/util/kaorios/i1;->a:Ljava/io/InputStream;

    .line 31
    array-length v2, v1

    .line 32
    invoke-static {p1, v1, v2}, Lcom/android/internal/util/kaorios/D;->m(Ljava/io/InputStream;[BI)I

    .line 35
    move-result p1

    .line 36
    sub-int/2addr v0, p1

    .line 37
    iput v0, p0, Lcom/android/internal/util/kaorios/F0;->d:I

    .line 39
    if-nez v0, :cond_2c

    .line 41
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/i1;->a()V

    .line 44
    return-object v1

    .line 45
    :cond_2c
    new-instance p1, Ljava/io/EOFException;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    const-string v1, "DEF length "

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    iget v1, p0, Lcom/android/internal/util/kaorios/F0;->c:I

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, " object truncated by "

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget p0, p0, Lcom/android/internal/util/kaorios/F0;->d:I

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    :cond_4c
    new-instance v0, Ljava/io/IOException;

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    const-string v2, "corrupted stream - out of bounds length found: "

    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    iget p0, p0, Lcom/android/internal/util/kaorios/F0;->d:I

    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string p0, " >= "

    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0

    .line 107
    :cond_6a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    const-string p1, "buffer length not right for data"

    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0
.end method

.method public static e(Ljava/io/InputStream;IZ)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x7

    .line 7
    if-nez v1, :cond_9

    .line 9
    return v0

    .line 10
    :cond_9
    const/16 v1, 0x80

    .line 12
    if-ne v1, v0, :cond_f

    .line 14
    const/4 p0, -0x1

    .line 15
    return p0

    .line 16
    :cond_f
    if-ltz v0, :cond_64

    .line 18
    const/16 v1, 0xff

    .line 20
    if-eq v1, v0, :cond_5c

    .line 22
    and-int/lit8 v0, v0, 0x7f

    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :cond_19
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 29
    move-result v3

    .line 30
    if-ltz v3, :cond_54

    .line 32
    ushr-int/lit8 v4, v1, 0x17

    .line 34
    if-nez v4, :cond_4c

    .line 36
    shl-int/lit8 v1, v1, 0x8

    .line 38
    add-int/2addr v1, v3

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    if-lt v2, v0, :cond_19

    .line 43
    if-lt v1, p1, :cond_4b

    .line 45
    if-eqz p2, :cond_2f

    .line 47
    goto :goto_4b

    .line 48
    :cond_2f
    new-instance p0, Ljava/io/IOException;

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    const-string v0, "corrupted stream - out of bounds length found: "

    .line 54
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, " >= "

    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    .line 76
    :cond_4b
    :goto_4b
    return v1

    .line 77
    :cond_4c
    new-instance p0, Ljava/io/IOException;

    .line 79
    const-string p1, "long form definite-length more than 31 bits"

    .line 81
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 85
    :cond_54
    new-instance p0, Ljava/io/EOFException;

    .line 87
    const-string p1, "EOF found reading length"

    .line 89
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0

    .line 93
    :cond_5c
    new-instance p0, Ljava/io/IOException;

    .line 95
    const-string p1, "invalid long form definite-length 0xFF"

    .line 97
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0

    .line 101
    :cond_64
    new-instance p0, Ljava/io/EOFException;

    .line 103
    const-string p1, "EOF found when length expected"

    .line 105
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0
.end method

.method public static g(Ljava/io/InputStream;I)I
    .registers 6

    .line 1
    const/16 v0, 0x1f

    .line 3
    and-int/2addr p1, v0

    .line 4
    if-ne p1, v0, :cond_4f

    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 9
    move-result p1

    .line 10
    const-string v1, "EOF found inside tag value."

    .line 12
    if-ge p1, v0, :cond_1d

    .line 14
    if-gez p1, :cond_15

    .line 16
    new-instance p0, Ljava/io/EOFException;

    .line 18
    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :cond_15
    new-instance p0, Ljava/io/IOException;

    .line 24
    const-string p1, "corrupted stream - high tag number < 31 found"

    .line 26
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    :cond_1d
    and-int/lit8 v0, p1, 0x7f

    .line 32
    if-eqz v0, :cond_47

    .line 34
    :goto_21
    and-int/lit16 p1, p1, 0x80

    .line 36
    if-eqz p1, :cond_46

    .line 38
    ushr-int/lit8 p1, v0, 0x18

    .line 40
    if-nez p1, :cond_3e

    .line 42
    shl-int/lit8 p1, v0, 0x7

    .line 44
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 47
    move-result v0

    .line 48
    if-ltz v0, :cond_38

    .line 50
    and-int/lit8 v2, v0, 0x7f

    .line 52
    or-int/2addr p1, v2

    .line 53
    move v3, v0

    .line 54
    move v0, p1

    .line 55
    move p1, v3

    .line 56
    goto :goto_21

    .line 57
    :cond_38
    new-instance p0, Ljava/io/EOFException;

    .line 59
    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    :cond_3e
    new-instance p0, Ljava/io/IOException;

    .line 65
    const-string p1, "Tag number more than 31 bits"

    .line 67
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    :cond_46
    return v0

    .line 72
    :cond_47
    new-instance p0, Ljava/io/IOException;

    .line 74
    const-string p1, "corrupted stream - invalid high tag number found"

    .line 76
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0

    .line 80
    :cond_4f
    return p1
.end method


# virtual methods
.method public final a(III)Lcom/android/internal/util/kaorios/v;
    .registers 10

    new-instance v0, Lcom/android/internal/util/kaorios/F0;

    iget v1, p0, Lcom/android/internal/util/kaorios/k;->a:I

    invoke-direct {v0, p0, p3, v1}, Lcom/android/internal/util/kaorios/F0;-><init>(Ljava/io/InputStream;II)V

    and-int/lit16 p3, p1, 0xe0

    if-nez p3, :cond_12

    iget-object p0, p0, Lcom/android/internal/util/kaorios/k;->c:[[B

    invoke-static {p2, v0, p0}, Lcom/android/internal/util/kaorios/k;->b(ILcom/android/internal/util/kaorios/F0;[[B)Lcom/android/internal/util/kaorios/v;

    move-result-object p0

    return-object p0

    :cond_12
    and-int/lit16 v2, p1, 0xc0

    const/4 v1, 0x3

    move p3, v1

    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_51

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_40

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/internal/util/kaorios/k;->h(Lcom/android/internal/util/kaorios/F0;)Lcom/android/internal/util/kaorios/g;

    move-result-object p0

    .line 2
    iget p1, p0, Lcom/android/internal/util/kaorios/g;->b:I

    if-ne p1, v4, :cond_34

    .line 3
    new-instance v0, Lcom/android/internal/util/kaorios/V;

    invoke-virtual {p0, v3}, Lcom/android/internal/util/kaorios/g;->c(I)Lcom/android/internal/util/kaorios/f;

    move-result-object v4

    const/4 v5, 0x2

    move v3, p2

    move v1, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/android/internal/util/kaorios/V;-><init>(IIILcom/android/internal/util/kaorios/f;I)V

    return-object v0

    :cond_34
    move v3, p2

    .line 5
    new-instance v0, Lcom/android/internal/util/kaorios/V;

    invoke-static {p0}, Lcom/android/internal/util/kaorios/z0;->a(Lcom/android/internal/util/kaorios/g;)Lcom/android/internal/util/kaorios/q0;

    move-result-object v4

    const/4 v5, 0x2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/android/internal/util/kaorios/V;-><init>(IIILcom/android/internal/util/kaorios/f;I)V

    return-object v0

    :cond_40
    move v3, p2

    .line 7
    invoke-virtual {v0}, Lcom/android/internal/util/kaorios/F0;->b()[B

    move-result-object p0

    new-instance v0, Lcom/android/internal/util/kaorios/V;

    new-instance v4, Lcom/android/internal/util/kaorios/n0;

    .line 8
    invoke-direct {v4, p0}, Lcom/android/internal/util/kaorios/r;-><init>([B)V

    const/4 v5, 0x2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/android/internal/util/kaorios/V;-><init>(IIILcom/android/internal/util/kaorios/f;I)V

    return-object v0

    :cond_51
    move p1, p2

    if-eq p1, p3, :cond_f1

    if-eq p1, v1, :cond_b6

    const/16 p2, 0x8

    if-eq p1, p2, :cond_a4

    const/16 p2, 0x10

    if-eq p1, p2, :cond_84

    const/16 p2, 0x11

    if-ne p1, p2, :cond_6b

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/internal/util/kaorios/k;->h(Lcom/android/internal/util/kaorios/F0;)Lcom/android/internal/util/kaorios/g;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/util/kaorios/z0;->b(Lcom/android/internal/util/kaorios/g;)Lcom/android/internal/util/kaorios/r0;

    move-result-object p0

    return-object p0

    :cond_6b
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "unknown tag "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " encountered"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_84
    iget p1, v0, Lcom/android/internal/util/kaorios/F0;->d:I

    if-ge p1, v4, :cond_8b

    .line 12
    sget-object p0, Lcom/android/internal/util/kaorios/z0;->a:Lcom/android/internal/util/kaorios/q0;

    return-object p0

    :cond_8b
    iget-boolean p1, p0, Lcom/android/internal/util/kaorios/k;->b:Z

    if-eqz p1, :cond_9b

    new-instance p0, Lcom/android/internal/util/kaorios/h1;

    invoke-virtual {v0}, Lcom/android/internal/util/kaorios/F0;->b()[B

    move-result-object p1

    .line 13
    invoke-direct {p0}, Lcom/android/internal/util/kaorios/y;-><init>()V

    iput-object p1, p0, Lcom/android/internal/util/kaorios/h1;->c:[B

    return-object p0

    .line 14
    :cond_9b
    invoke-virtual {p0, v0}, Lcom/android/internal/util/kaorios/k;->h(Lcom/android/internal/util/kaorios/F0;)Lcom/android/internal/util/kaorios/g;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/util/kaorios/z0;->a(Lcom/android/internal/util/kaorios/g;)Lcom/android/internal/util/kaorios/q0;

    move-result-object p0

    return-object p0

    :cond_a4
    invoke-virtual {p0, v0}, Lcom/android/internal/util/kaorios/k;->h(Lcom/android/internal/util/kaorios/F0;)Lcom/android/internal/util/kaorios/g;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/util/kaorios/z0;->a(Lcom/android/internal/util/kaorios/g;)Lcom/android/internal/util/kaorios/q0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance p1, Lcom/android/internal/util/kaorios/g0;

    const/4 p2, 0x1

    .line 16
    invoke-direct {p1, p0, p2}, Lcom/android/internal/util/kaorios/g0;-><init>(Lcom/android/internal/util/kaorios/y;I)V

    return-object p1

    .line 17
    :cond_b6
    invoke-virtual {p0, v0}, Lcom/android/internal/util/kaorios/k;->h(Lcom/android/internal/util/kaorios/F0;)Lcom/android/internal/util/kaorios/g;

    move-result-object p0

    .line 18
    iget p1, p0, Lcom/android/internal/util/kaorios/g;->b:I

    .line 19
    new-array p2, p1, [Lcom/android/internal/util/kaorios/r;

    :goto_be
    if-eq v3, p1, :cond_e7

    invoke-virtual {p0, v3}, Lcom/android/internal/util/kaorios/g;->c(I)Lcom/android/internal/util/kaorios/f;

    move-result-object p3

    instance-of v0, p3, Lcom/android/internal/util/kaorios/r;

    if-eqz v0, :cond_cf

    check-cast p3, Lcom/android/internal/util/kaorios/r;

    aput-object p3, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_be

    :cond_cf
    new-instance p0, Lcom/android/internal/util/kaorios/i;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "unknown object encountered in constructed OCTET STRING: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/android/internal/util/kaorios/i;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    :cond_e7
    new-instance p0, Lcom/android/internal/util/kaorios/P;

    .line 22
    invoke-static {p2}, Lcom/android/internal/util/kaorios/P;->s([Lcom/android/internal/util/kaorios/r;)[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/android/internal/util/kaorios/P;-><init>([B[Lcom/android/internal/util/kaorios/r;)V

    return-object p0

    .line 23
    :cond_f1
    invoke-virtual {p0, v0}, Lcom/android/internal/util/kaorios/k;->h(Lcom/android/internal/util/kaorios/F0;)Lcom/android/internal/util/kaorios/g;

    move-result-object p0

    .line 24
    iget p1, p0, Lcom/android/internal/util/kaorios/g;->b:I

    .line 25
    new-array p2, p1, [Lcom/android/internal/util/kaorios/b;

    :goto_f9
    if-eq v3, p1, :cond_122

    invoke-virtual {p0, v3}, Lcom/android/internal/util/kaorios/g;->c(I)Lcom/android/internal/util/kaorios/f;

    move-result-object p3

    instance-of v0, p3, Lcom/android/internal/util/kaorios/b;

    if-eqz v0, :cond_10a

    check-cast p3, Lcom/android/internal/util/kaorios/b;

    aput-object p3, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_f9

    :cond_10a
    new-instance p0, Lcom/android/internal/util/kaorios/i;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "unknown object encountered in constructed BIT STRING: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/android/internal/util/kaorios/i;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    :cond_122
    new-instance p0, Lcom/android/internal/util/kaorios/M;

    invoke-direct {p0, p2}, Lcom/android/internal/util/kaorios/M;-><init>([Lcom/android/internal/util/kaorios/b;)V

    return-object p0
.end method

.method public final f()Lcom/android/internal/util/kaorios/v;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_12

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance p0, Ljava/io/IOException;

    .line 13
    const-string v0, "unexpected end-of-contents marker"

    .line 15
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0

    .line 19
    :cond_12
    invoke-static {p0, v0}, Lcom/android/internal/util/kaorios/k;->g(Ljava/io/InputStream;I)I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    iget v3, p0, Lcom/android/internal/util/kaorios/k;->a:I

    .line 26
    invoke-static {p0, v3, v2}, Lcom/android/internal/util/kaorios/k;->e(Ljava/io/InputStream;IZ)I

    .line 29
    move-result v2

    .line 30
    if-ltz v2, :cond_2e

    .line 32
    :try_start_1f
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/util/kaorios/k;->a(III)Lcom/android/internal/util/kaorios/v;

    .line 35
    move-result-object p0
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_23} :catch_24

    .line 36
    return-object p0

    .line 37
    :catch_24
    move-exception p0

    .line 38
    new-instance v0, Lcom/android/internal/util/kaorios/i;

    .line 40
    const-string v1, "corrupted stream detected"

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v1, p0, v2}, Lcom/android/internal/util/kaorios/i;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;I)V

    .line 46
    throw v0

    .line 47
    :cond_2e
    and-int/lit8 v2, v0, 0x20

    .line 49
    if-eqz v2, :cond_84

    .line 51
    new-instance v2, Lcom/android/internal/util/kaorios/X0;

    .line 53
    invoke-direct {v2, p0, v3}, Lcom/android/internal/util/kaorios/X0;-><init>(Ljava/io/InputStream;I)V

    .line 56
    new-instance v4, Lcom/android/internal/util/kaorios/A;

    .line 58
    iget-object p0, p0, Lcom/android/internal/util/kaorios/k;->c:[[B

    .line 60
    invoke-direct {v4, v2, v3, p0}, Lcom/android/internal/util/kaorios/A;-><init>(Lcom/android/internal/util/kaorios/i1;I[[B)V

    .line 63
    and-int/lit16 p0, v0, 0xc0

    .line 65
    if-eqz p0, :cond_47

    .line 67
    invoke-virtual {v4, p0, v1}, Lcom/android/internal/util/kaorios/A;->b(II)Lcom/android/internal/util/kaorios/V;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_47
    const/4 p0, 0x3

    .line 73
    if-eq v1, p0, :cond_7f

    .line 75
    const/4 p0, 0x4

    .line 76
    if-eq v1, p0, :cond_7a

    .line 78
    const/16 p0, 0x8

    .line 80
    if-eq v1, p0, :cond_75

    .line 82
    const/16 p0, 0x10

    .line 84
    if-eq v1, p0, :cond_6b

    .line 86
    const/16 p0, 0x11

    .line 88
    if-ne v1, p0, :cond_63

    .line 90
    new-instance p0, Lcom/android/internal/util/kaorios/U;

    .line 92
    invoke-virtual {v4}, Lcom/android/internal/util/kaorios/A;->c()Lcom/android/internal/util/kaorios/g;

    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, Lcom/android/internal/util/kaorios/z;-><init>(Lcom/android/internal/util/kaorios/g;)V

    .line 99
    return-object p0

    .line 100
    :cond_63
    new-instance p0, Ljava/io/IOException;

    .line 102
    const-string v0, "unknown BER object encountered"

    .line 104
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0

    .line 108
    :cond_6b
    new-instance p0, Lcom/android/internal/util/kaorios/S;

    .line 110
    invoke-virtual {v4}, Lcom/android/internal/util/kaorios/A;->c()Lcom/android/internal/util/kaorios/g;

    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p0, v0}, Lcom/android/internal/util/kaorios/y;-><init>(Lcom/android/internal/util/kaorios/g;)V

    .line 117
    return-object p0

    .line 118
    :cond_75
    invoke-static {v4}, Lcom/android/internal/util/kaorios/T;->c(Lcom/android/internal/util/kaorios/A;)Lcom/android/internal/util/kaorios/g0;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_7a
    invoke-static {v4}, Lcom/android/internal/util/kaorios/Q;->c(Lcom/android/internal/util/kaorios/A;)Lcom/android/internal/util/kaorios/P;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_7f
    invoke-static {v4}, Lcom/android/internal/util/kaorios/N;->c(Lcom/android/internal/util/kaorios/A;)Lcom/android/internal/util/kaorios/M;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_84
    new-instance p0, Ljava/io/IOException;

    .line 135
    const-string v0, "indefinite-length primitive encoding encountered"

    .line 137
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p0
.end method

.method public final h(Lcom/android/internal/util/kaorios/F0;)Lcom/android/internal/util/kaorios/g;
    .registers 6

    .line 1
    iget v0, p1, Lcom/android/internal/util/kaorios/F0;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_c

    .line 7
    new-instance p0, Lcom/android/internal/util/kaorios/g;

    .line 9
    invoke-direct {p0, v2}, Lcom/android/internal/util/kaorios/g;-><init>(I)V

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance v1, Lcom/android/internal/util/kaorios/k;

    .line 15
    iget-boolean v3, p0, Lcom/android/internal/util/kaorios/k;->b:Z

    .line 17
    iget-object p0, p0, Lcom/android/internal/util/kaorios/k;->c:[[B

    .line 19
    invoke-direct {v1, p1, v0, v3, p0}, Lcom/android/internal/util/kaorios/k;-><init>(Ljava/io/InputStream;IZ[[B)V

    .line 22
    invoke-virtual {v1}, Lcom/android/internal/util/kaorios/k;->f()Lcom/android/internal/util/kaorios/v;

    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_21

    .line 28
    new-instance p0, Lcom/android/internal/util/kaorios/g;

    .line 30
    invoke-direct {p0, v2}, Lcom/android/internal/util/kaorios/g;-><init>(I)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    new-instance p1, Lcom/android/internal/util/kaorios/g;

    .line 36
    invoke-direct {p1}, Lcom/android/internal/util/kaorios/g;-><init>()V

    .line 39
    :cond_26
    invoke-virtual {p1, p0}, Lcom/android/internal/util/kaorios/g;->a(Lcom/android/internal/util/kaorios/f;)V

    .line 42
    invoke-virtual {v1}, Lcom/android/internal/util/kaorios/k;->f()Lcom/android/internal/util/kaorios/v;

    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_26

    .line 48
    return-object p1
.end method

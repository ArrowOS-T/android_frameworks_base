.class public Lcom/android/internal/util/kaorios/j;
.super Lcom/android/internal/util/kaorios/v;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/android/internal/util/kaorios/a;

    .line 3
    const-class v1, Lcom/android/internal/util/kaorios/j;

    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/android/internal/util/kaorios/a;-><init>(Ljava/lang/Class;I)V

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/android/internal/util/kaorios/I1;->b(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/util/kaorios/j;->a:[B

    :try_start_9
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/j;->t()Ljava/util/Date;
    :try_end_c
    .catch Ljava/text/ParseException; {:try_start_9 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid date string: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2e

    iput-object p1, p0, Lcom/android/internal/util/kaorios/j;->a:[B

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/internal/util/kaorios/j;->y(I)Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/internal/util/kaorios/j;->y(I)Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/internal/util/kaorios/j;->y(I)Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/android/internal/util/kaorios/j;->y(I)Z

    move-result p0

    if-eqz p0, :cond_26

    return-void

    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "illegal characters in GeneralizedTime string"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "GeneralizedTime string too short"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0xa

    .line 3
    if-ge p0, v0, :cond_13

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "0"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    const/16 v0, 0xe

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    move v3, v2

    .line 9
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v4

    .line 13
    if-ge v3, v4, :cond_1e

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x30

    .line 21
    if-gt v5, v4, :cond_1e

    .line 23
    const/16 v5, 0x39

    .line 25
    if-le v4, v5, :cond_1b

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_8

    .line 31
    :cond_1e
    :goto_1e
    add-int/lit8 v4, v3, -0x1

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    if-le v4, v5, :cond_50

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    :goto_41
    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_50
    if-ne v4, v2, :cond_74

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v4, "00"

    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    goto :goto_41

    .line 117
    :cond_74
    const/4 v2, 0x2

    .line 118
    if-ne v4, v2, :cond_99

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v4, "0"

    .line 134
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    goto :goto_41

    .line 154
    :cond_99
    return-object p0
.end method


# virtual methods
.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/internal/util/kaorios/j;->a:[B

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
    instance-of v0, p1, Lcom/android/internal/util/kaorios/j;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, Lcom/android/internal/util/kaorios/j;

    .line 9
    iget-object p1, p1, Lcom/android/internal/util/kaorios/j;->a:[B

    .line 11
    iget-object p0, p0, Lcom/android/internal/util/kaorios/j;->a:[B

    .line 13
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public j(Lcom/android/internal/util/kaorios/t;Z)V
    .registers 4

    .line 1
    const/16 v0, 0x18

    .line 3
    iget-object p0, p0, Lcom/android/internal/util/kaorios/j;->a:[B

    .line 5
    invoke-virtual {p1, p2, v0, p0}, Lcom/android/internal/util/kaorios/t;->j(ZI[B)V

    .line 8
    return-void
.end method

.method public final k()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public m(Z)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/android/internal/util/kaorios/j;->a:[B

    .line 3
    array-length p0, p0

    .line 4
    invoke-static {p1, p0}, Lcom/android/internal/util/kaorios/t;->d(ZI)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public p()Lcom/android/internal/util/kaorios/v;
    .registers 2

    .line 1
    new-instance v0, Lcom/android/internal/util/kaorios/i0;

    .line 3
    iget-object p0, p0, Lcom/android/internal/util/kaorios/j;->a:[B

    .line 5
    invoke-direct {v0, p0}, Lcom/android/internal/util/kaorios/j;-><init>([B)V

    .line 8
    return-object v0
.end method

.method public final r()Ljava/text/SimpleDateFormat;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/j;->v()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 9
    const-string v0, "yyyyMMddHHmmss.SSSz"

    .line 11
    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 14
    goto :goto_31

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/j;->x()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 23
    const-string v0, "yyyyMMddHHmmssz"

    .line 25
    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 28
    goto :goto_31

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/j;->w()Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2a

    .line 35
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 37
    const-string v0, "yyyyMMddHHmmz"

    .line 39
    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 45
    const-string v0, "yyyyMMddHHz"

    .line 47
    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 50
    :goto_31
    new-instance v0, Ljava/util/SimpleTimeZone;

    .line 52
    const/4 v1, 0x0

    .line 53
    const-string v2, "Z"

    .line 55
    invoke-direct {v0, v1, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 58
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 61
    return-object p0
.end method

.method public final t()Ljava/util/Date;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/android/internal/util/kaorios/j;->a:[B

    .line 3
    invoke-static {v0}, Lcom/android/internal/util/kaorios/I1;->a([B)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Z"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_51

    .line 16
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/j;->v()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1f

    .line 22
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 24
    const-string v4, "yyyyMMddHHmmss.SSS\'Z\'"

    .line 26
    sget-object v5, Lcom/android/internal/util/kaorios/j1;->a:Ljava/util/Locale;

    .line 28
    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 31
    goto :goto_48

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/j;->x()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2f

    .line 38
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 40
    const-string v4, "yyyyMMddHHmmss\'Z\'"

    .line 42
    sget-object v5, Lcom/android/internal/util/kaorios/j1;->a:Ljava/util/Locale;

    .line 44
    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 47
    goto :goto_48

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/j;->w()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3f

    .line 54
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 56
    const-string v4, "yyyyMMddHHmm\'Z\'"

    .line 58
    sget-object v5, Lcom/android/internal/util/kaorios/j1;->a:Ljava/util/Locale;

    .line 60
    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 63
    goto :goto_48

    .line 64
    :cond_3f
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 66
    const-string v4, "yyyyMMddHH\'Z\'"

    .line 68
    sget-object v5, Lcom/android/internal/util/kaorios/j1;->a:Ljava/util/Locale;

    .line 70
    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 73
    :goto_48
    new-instance v4, Ljava/util/SimpleTimeZone;

    .line 75
    invoke-direct {v4, v3, v1}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 78
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 81
    goto :goto_ae

    .line 82
    :cond_51
    const/16 v1, 0x2d

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 87
    move-result v1

    .line 88
    if-gtz v1, :cond_a6

    .line 90
    const/16 v1, 0x2b

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 95
    move-result v1

    .line 96
    if-lez v1, :cond_62

    .line 98
    goto :goto_a6

    .line 99
    :cond_62
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/j;->v()Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_71

    .line 105
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 107
    const-string v2, "yyyyMMddHHmmss.SSS"

    .line 109
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 112
    :goto_6f
    move-object v2, v1

    .line 113
    goto :goto_95

    .line 114
    :cond_71
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/j;->x()Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_7f

    .line 120
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 122
    const-string v2, "yyyyMMddHHmmss"

    .line 124
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 127
    goto :goto_6f

    .line 128
    :cond_7f
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/j;->w()Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8d

    .line 134
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 136
    const-string v2, "yyyyMMddHHmm"

    .line 138
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 141
    goto :goto_6f

    .line 142
    :cond_8d
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 144
    const-string v2, "yyyyMMddHH"

    .line 146
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 149
    goto :goto_6f

    .line 150
    :goto_95
    new-instance v1, Ljava/util/SimpleTimeZone;

    .line 152
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    invoke-direct {v1, v3, v4}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 163
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 166
    goto :goto_ae

    .line 167
    :cond_a6
    :goto_a6
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/j;->u()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/j;->r()Ljava/text/SimpleDateFormat;

    .line 174
    move-result-object v2

    .line 175
    :goto_ae
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/j;->v()Z

    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_b8

    .line 181
    invoke-static {v0}, Lcom/android/internal/util/kaorios/j;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    :cond_b8
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 188
    move-result-object p0

    .line 189
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/android/internal/util/kaorios/j;->a:[B

    .line 3
    invoke-static {v0}, Lcom/android/internal/util/kaorios/I1;->a([B)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v1

    .line 17
    const/16 v3, 0x5a

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v1, v3, :cond_30

    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    move-result v1

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "GMT+00:00"

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    move-result v1

    .line 53
    add-int/lit8 v3, v1, -0x6

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v3

    .line 59
    const/16 v5, 0x2b

    .line 61
    const/16 v6, 0x2d

    .line 63
    const-string v7, "GMT"

    .line 65
    if-eq v3, v6, :cond_44

    .line 67
    if-ne v3, v5, :cond_4d

    .line 69
    :cond_44
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 72
    move-result v3

    .line 73
    add-int/lit8 v1, v1, -0x9

    .line 75
    if-ne v3, v1, :cond_4d

    .line 77
    return-object v0

    .line 78
    :cond_4d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    move-result v1

    .line 82
    add-int/lit8 v3, v1, -0x5

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 87
    move-result v8

    .line 88
    const-string v9, ":"

    .line 90
    if-eq v8, v6, :cond_122

    .line 92
    if-ne v8, v5, :cond_5f

    .line 94
    goto/16 :goto_122

    .line 96
    :cond_5f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    move-result v1

    .line 100
    add-int/lit8 v1, v1, -0x3

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 105
    move-result v3

    .line 106
    if-eq v3, v6, :cond_102

    .line 108
    if-ne v3, v5, :cond_6f

    .line 110
    goto/16 :goto_102

    .line 112
    :cond_6f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    .line 127
    move-result v4

    .line 128
    const-string v5, "+"

    .line 130
    if-gez v4, :cond_87

    .line 132
    neg-int v4, v4

    .line 133
    const-string v6, "-"

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object v6, v5

    .line 137
    :goto_88
    const v8, 0x36ee80

    .line 140
    div-int v10, v4, v8

    .line 142
    mul-int/2addr v8, v10

    .line 143
    sub-int/2addr v4, v8

    .line 144
    const v8, 0xea60

    .line 147
    div-int/2addr v4, v8

    .line 148
    :try_start_93
    invoke-virtual {v3}, Ljava/util/TimeZone;->useDaylightTime()Z

    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_dd

    .line 154
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/j;->v()Z

    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_a3

    .line 160
    invoke-static {v0}, Lcom/android/internal/util/kaorios/j;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    :cond_a3
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/j;->r()Ljava/text/SimpleDateFormat;

    .line 167
    move-result-object p0

    .line 168
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-static {v10}, Lcom/android/internal/util/kaorios/j;->s(I)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-static {v4}, Lcom/android/internal/util/kaorios/j;->s(I)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {v3, p0}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_dd

    .line 213
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result p0
    :try_end_d8
    .catch Ljava/text/ParseException; {:try_start_93 .. :try_end_d8} :catch_dd

    .line 217
    if-eqz p0, :cond_db

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    const/4 v2, -0x1

    .line 221
    :goto_dc
    add-int/2addr v10, v2

    .line 222
    :catch_dd
    :cond_dd
    new-instance p0, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-static {v10}, Lcom/android/internal/util/kaorios/j;->s(I)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-static {v4}, Lcom/android/internal/util/kaorios/j;->s(I)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :cond_102
    :goto_102
    new-instance p0, Ljava/lang/StringBuilder;

    .line 261
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    const-string v0, ":00"

    .line 283
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :cond_122
    :goto_122
    new-instance p0, Ljava/lang/StringBuilder;

    .line 293
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    add-int/lit8 v1, v1, -0x2

    .line 308
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object p0

    .line 329
    return-object p0
.end method

.method public final v()Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/android/internal/util/kaorios/j;->a:[B

    .line 5
    array-length v3, v2

    .line 6
    if-eq v1, v3, :cond_16

    .line 8
    aget-byte v2, v2, v1

    .line 10
    const/16 v3, 0x2e

    .line 12
    if-ne v2, v3, :cond_13

    .line 14
    const/16 v2, 0xe

    .line 16
    if-ne v1, v2, :cond_13

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_2

    .line 23
    :cond_16
    return v0
.end method

.method public final w()Z
    .registers 2

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/internal/util/kaorios/j;->y(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    const/16 v0, 0xb

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/internal/util/kaorios/j;->y(I)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final x()Z
    .registers 2

    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/internal/util/kaorios/j;->y(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    const/16 v0, 0xd

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/internal/util/kaorios/j;->y(I)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final y(I)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/android/internal/util/kaorios/j;->a:[B

    .line 3
    array-length v0, p0

    .line 4
    if-le v0, p1, :cond_11

    .line 6
    aget-byte p0, p0, p1

    .line 8
    const/16 p1, 0x30

    .line 10
    if-lt p0, p1, :cond_11

    .line 12
    const/16 p1, 0x39

    .line 14
    if-gt p0, p1, :cond_11

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

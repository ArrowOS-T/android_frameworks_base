.class public abstract Lcom/android/internal/util/kaorios/r;
.super Lcom/android/internal/util/kaorios/v;

# interfaces
.implements Lcom/android/internal/util/kaorios/s;


# static fields
.field public static final b:Lcom/android/internal/util/kaorios/a;

.field public static final c:[B


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/android/internal/util/kaorios/a;

    .line 3
    const-class v1, Lcom/android/internal/util/kaorios/r;

    .line 5
    const/16 v2, 0xe

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/android/internal/util/kaorios/a;-><init>(Ljava/lang/Class;I)V

    .line 10
    sput-object v0, Lcom/android/internal/util/kaorios/r;->b:Lcom/android/internal/util/kaorios/a;

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [B

    .line 15
    sput-object v0, Lcom/android/internal/util/kaorios/r;->c:[B

    .line 17
    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_8

    .line 6
    iput-object p1, p0, Lcom/android/internal/util/kaorios/r;->a:[B

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    const-string p1, "\'string\' cannot be null"

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method public static r(Ljava/lang/Object;)Lcom/android/internal/util/kaorios/r;
    .registers 4

    .line 1
    if-eqz p0, :cond_58

    .line 3
    instance-of v0, p0, Lcom/android/internal/util/kaorios/r;

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_58

    .line 8
    :cond_7
    instance-of v0, p0, Lcom/android/internal/util/kaorios/f;

    .line 10
    if-eqz v0, :cond_19

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lcom/android/internal/util/kaorios/f;

    .line 15
    invoke-interface {v0}, Lcom/android/internal/util/kaorios/f;->b()Lcom/android/internal/util/kaorios/v;

    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/android/internal/util/kaorios/r;

    .line 21
    if-eqz v1, :cond_44

    .line 23
    check-cast v0, Lcom/android/internal/util/kaorios/r;

    .line 25
    return-object v0

    .line 26
    :cond_19
    instance-of v0, p0, [B

    .line 28
    if-eqz v0, :cond_44

    .line 30
    :try_start_1d
    sget-object v0, Lcom/android/internal/util/kaorios/r;->b:Lcom/android/internal/util/kaorios/a;

    .line 32
    check-cast p0, [B

    .line 34
    invoke-static {p0}, Lcom/android/internal/util/kaorios/v;->o([B)Lcom/android/internal/util/kaorios/v;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Lcom/android/internal/util/kaorios/a;->a(Lcom/android/internal/util/kaorios/v;)V

    .line 41
    check-cast p0, Lcom/android/internal/util/kaorios/r;
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_2a} :catch_2b

    .line 43
    return-object p0

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "failed to construct OCTET STRING from byte[]: "

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    const-string v1, "illegal object in getInstance: "

    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0

    .line 89
    :cond_58
    :goto_58
    check-cast p0, Lcom/android/internal/util/kaorios/r;

    .line 91
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .registers 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    iget-object p0, p0, Lcom/android/internal/util/kaorios/r;->a:[B

    .line 5
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    return-object v0
.end method

.method public final e()Lcom/android/internal/util/kaorios/v;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/internal/util/kaorios/r;->a:[B

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
    instance-of v0, p1, Lcom/android/internal/util/kaorios/r;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, Lcom/android/internal/util/kaorios/r;

    .line 9
    iget-object p0, p0, Lcom/android/internal/util/kaorios/r;->a:[B

    .line 11
    iget-object p1, p1, Lcom/android/internal/util/kaorios/r;->a:[B

    .line 13
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public p()Lcom/android/internal/util/kaorios/v;
    .registers 2

    .line 1
    new-instance v0, Lcom/android/internal/util/kaorios/n0;

    .line 3
    iget-object p0, p0, Lcom/android/internal/util/kaorios/r;->a:[B

    .line 5
    invoke-direct {v0, p0}, Lcom/android/internal/util/kaorios/r;-><init>([B)V

    .line 8
    return-object v0
.end method

.method public q()Lcom/android/internal/util/kaorios/v;
    .registers 2

    .line 1
    new-instance v0, Lcom/android/internal/util/kaorios/n0;

    .line 3
    iget-object p0, p0, Lcom/android/internal/util/kaorios/r;->a:[B

    .line 5
    invoke-direct {v0, p0}, Lcom/android/internal/util/kaorios/r;-><init>([B)V

    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/android/internal/util/kaorios/T0;->a:Lcom/android/internal/util/kaorios/U0;

    .line 3
    iget-object p0, p0, Lcom/android/internal/util/kaorios/r;->a:[B

    .line 5
    array-length v0, p0

    .line 6
    invoke-static {p0, v0}, Lcom/android/internal/util/kaorios/T0;->a([BI)[B

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/android/internal/util/kaorios/I1;->a([B)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "#"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

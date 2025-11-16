.class public final Lcom/android/internal/util/kaorios/y0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/internal/util/kaorios/c;


# instance fields
.field public final a:Lcom/android/internal/util/kaorios/F0;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/android/internal/util/kaorios/F0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/internal/util/kaorios/y0;->b:I

    .line 7
    iput-object p1, p0, Lcom/android/internal/util/kaorios/y0;->a:Lcom/android/internal/util/kaorios/F0;

    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lcom/android/internal/util/kaorios/v;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/y0;->e()Lcom/android/internal/util/kaorios/v;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    new-instance v0, Lcom/android/internal/util/kaorios/u;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "IOException converting stream to byte array: "

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1, p0}, Lcom/android/internal/util/kaorios/u;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    throw v0
.end method

.method public final d()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/android/internal/util/kaorios/y0;->b:I

    .line 3
    return p0
.end method

.method public final e()Lcom/android/internal/util/kaorios/v;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/internal/util/kaorios/y0;->a:Lcom/android/internal/util/kaorios/F0;

    .line 3
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/F0;->b()[B

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/android/internal/util/kaorios/b;->r([B)Lcom/android/internal/util/kaorios/b;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f()Ljava/io/InputStream;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/internal/util/kaorios/y0;->a:Lcom/android/internal/util/kaorios/F0;

    .line 3
    iget v1, v0, Lcom/android/internal/util/kaorios/F0;->d:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v1, v2, :cond_27

    .line 8
    invoke-virtual {v0}, Lcom/android/internal/util/kaorios/F0;->read()I

    .line 11
    move-result v2

    .line 12
    iput v2, p0, Lcom/android/internal/util/kaorios/y0;->b:I

    .line 14
    if-lez v2, :cond_26

    .line 16
    const/4 p0, 0x2

    .line 17
    if-lt v1, p0, :cond_1e

    .line 19
    const/4 p0, 0x7

    .line 20
    if-gt v2, p0, :cond_16

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "pad bits cannot be greater than 7 or less than 0"

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v0, "zero length data with non-zero pad bits"

    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    :cond_26
    :goto_26
    return-object v0

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    const-string v0, "content octets cannot be empty"

    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method

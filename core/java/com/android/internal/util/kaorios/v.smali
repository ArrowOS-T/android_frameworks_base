.class public abstract Lcom/android/internal/util/kaorios/v;
.super Lcom/android/internal/util/kaorios/n;


# direct methods
.method public static o([B)Lcom/android/internal/util/kaorios/v;
    .registers 4

    .line 1
    new-instance v0, Lcom/android/internal/util/kaorios/k;

    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 5
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    array-length p0, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, p0, v2}, Lcom/android/internal/util/kaorios/k;-><init>(Ljava/io/ByteArrayInputStream;IZ)V

    .line 13
    :try_start_c
    invoke-virtual {v0}, Lcom/android/internal/util/kaorios/k;->f()Lcom/android/internal/util/kaorios/v;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance p0, Ljava/io/IOException;

    .line 26
    const-string v0, "Extra data detected in stream"

    .line 28
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
    :try_end_1f
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_1f} :catch_1f

    .line 32
    :catch_1f
    new-instance p0, Ljava/io/IOException;

    .line 34
    const-string v0, "cannot recognise object in stream"

    .line 36
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method


# virtual methods
.method public final b()Lcom/android/internal/util/kaorios/v;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_13

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/android/internal/util/kaorios/f;

    .line 6
    if-eqz v0, :cond_15

    .line 8
    check-cast p1, Lcom/android/internal/util/kaorios/f;

    .line 10
    invoke-interface {p1}, Lcom/android/internal/util/kaorios/f;->b()Lcom/android/internal/util/kaorios/v;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/internal/util/kaorios/v;->i(Lcom/android/internal/util/kaorios/v;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_15

    .line 20
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public abstract hashCode()I
.end method

.method public abstract i(Lcom/android/internal/util/kaorios/v;)Z
.end method

.method public abstract j(Lcom/android/internal/util/kaorios/t;Z)V
.end method

.method public abstract k()Z
.end method

.method public final l(Ljava/io/OutputStream;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/android/internal/util/kaorios/o0;

    .line 3
    invoke-direct {v0, p1}, Lcom/android/internal/util/kaorios/t;-><init>(Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {v0, p0}, Lcom/android/internal/util/kaorios/t;->n(Lcom/android/internal/util/kaorios/v;)V

    .line 9
    return-void
.end method

.method public abstract m(Z)I
.end method

.method public final n(Lcom/android/internal/util/kaorios/v;)Z
    .registers 2

    .line 1
    if-eq p0, p1, :cond_b

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/internal/util/kaorios/v;->i(Lcom/android/internal/util/kaorios/v;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public p()Lcom/android/internal/util/kaorios/v;
    .registers 1

    .line 1
    return-object p0
.end method

.method public q()Lcom/android/internal/util/kaorios/v;
    .registers 1

    .line 1
    return-object p0
.end method

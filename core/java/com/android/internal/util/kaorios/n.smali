.class public abstract Lcom/android/internal/util/kaorios/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/internal/util/kaorios/f;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/android/internal/util/kaorios/f;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Lcom/android/internal/util/kaorios/f;

    .line 13
    invoke-interface {p0}, Lcom/android/internal/util/kaorios/f;->b()Lcom/android/internal/util/kaorios/v;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1}, Lcom/android/internal/util/kaorios/f;->b()Lcom/android/internal/util/kaorios/v;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/android/internal/util/kaorios/v;->n(Lcom/android/internal/util/kaorios/v;)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final g()[B
    .registers 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    invoke-interface {p0}, Lcom/android/internal/util/kaorios/f;->b()Lcom/android/internal/util/kaorios/v;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v1, Lcom/android/internal/util/kaorios/t;

    .line 15
    invoke-direct {v1, v0}, Lcom/android/internal/util/kaorios/t;-><init>(Ljava/io/OutputStream;)V

    .line 18
    invoke-virtual {v1, p0}, Lcom/android/internal/util/kaorios/t;->n(Lcom/android/internal/util/kaorios/v;)V

    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final h()[B
    .registers 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    invoke-interface {p0}, Lcom/android/internal/util/kaorios/f;->b()Lcom/android/internal/util/kaorios/v;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/internal/util/kaorios/v;->l(Ljava/io/OutputStream;)V

    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    invoke-interface {p0}, Lcom/android/internal/util/kaorios/f;->b()Lcom/android/internal/util/kaorios/v;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/v;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

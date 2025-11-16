.class public final Lcom/android/internal/util/kaorios/c0;
.super Ljava/io/InputStream;


# instance fields
.field public final a:Lcom/android/internal/util/kaorios/A;

.field public b:Z

.field public c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/android/internal/util/kaorios/A;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/internal/util/kaorios/c0;->b:Z

    .line 7
    iput-object p1, p0, Lcom/android/internal/util/kaorios/c0;->a:Lcom/android/internal/util/kaorios/A;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/android/internal/util/kaorios/s;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/android/internal/util/kaorios/c0;->a:Lcom/android/internal/util/kaorios/A;

    .line 3
    iget-object v0, p0, Lcom/android/internal/util/kaorios/A;->a:Lcom/android/internal/util/kaorios/i1;

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez v0, :cond_d

    .line 12
    move-object p0, v1

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {p0, v0}, Lcom/android/internal/util/kaorios/A;->a(I)Lcom/android/internal/util/kaorios/f;

    .line 17
    move-result-object p0

    .line 18
    :goto_11
    if-nez p0, :cond_14

    .line 20
    return-object v1

    .line 21
    :cond_14
    instance-of v0, p0, Lcom/android/internal/util/kaorios/s;

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    check-cast p0, Lcom/android/internal/util/kaorios/s;

    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "unknown object encountered: "

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public final read()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/internal/util/kaorios/c0;->c:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_1a

    iget-boolean v0, p0, Lcom/android/internal/util/kaorios/c0;->b:Z

    if-nez v0, :cond_a

    goto :goto_10

    :cond_a
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/c0;->a()Lcom/android/internal/util/kaorios/s;

    move-result-object v0

    if-nez v0, :cond_11

    :goto_10
    return v1

    :cond_11
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/internal/util/kaorios/c0;->b:Z

    :cond_14
    invoke-interface {v0}, Lcom/android/internal/util/kaorios/s;->a()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/util/kaorios/c0;->c:Ljava/io/InputStream;

    :cond_1a
    iget-object v0, p0, Lcom/android/internal/util/kaorios/c0;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_23

    return v0

    :cond_23
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/c0;->a()Lcom/android/internal/util/kaorios/s;

    move-result-object v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/util/kaorios/c0;->c:Ljava/io/InputStream;

    return v1
.end method

.method public final read([BII)I
    .registers 8

    .line 2
    iget-object v0, p0, Lcom/android/internal/util/kaorios/c0;->c:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lcom/android/internal/util/kaorios/c0;->b:Z

    if-nez v0, :cond_a

    goto :goto_35

    :cond_a
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/c0;->a()Lcom/android/internal/util/kaorios/s;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_35

    :cond_11
    iput-boolean v1, p0, Lcom/android/internal/util/kaorios/c0;->b:Z

    :cond_13
    invoke-interface {v0}, Lcom/android/internal/util/kaorios/s;->a()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/util/kaorios/c0;->c:Ljava/io/InputStream;

    :cond_19
    iget-object v0, p0, Lcom/android/internal/util/kaorios/c0;->c:Ljava/io/InputStream;

    add-int v2, p2, v1

    sub-int v3, p3, v1

    invoke-virtual {v0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_29

    add-int/2addr v1, v0

    if-ne v1, p3, :cond_19

    return v1

    :cond_29
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/c0;->a()Lcom/android/internal/util/kaorios/s;

    move-result-object v0

    if-nez v0, :cond_13

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/internal/util/kaorios/c0;->c:Ljava/io/InputStream;

    const/4 p0, 0x1

    if-ge v1, p0, :cond_37

    :goto_35
    const/4 p0, -0x1

    return p0

    :cond_37
    return v1
.end method

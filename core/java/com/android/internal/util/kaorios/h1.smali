.class public final Lcom/android/internal/util/kaorios/h1;
.super Lcom/android/internal/util/kaorios/y;


# instance fields
.field public c:[B


# virtual methods
.method public final A()[Lcom/android/internal/util/kaorios/f;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/h1;->B()V

    .line 4
    iget-object p0, p0, Lcom/android/internal/util/kaorios/y;->a:[Lcom/android/internal/util/kaorios/f;

    .line 6
    invoke-static {p0}, Lcom/android/internal/util/kaorios/g;->b([Lcom/android/internal/util/kaorios/f;)[Lcom/android/internal/util/kaorios/f;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final declared-synchronized B()V
    .registers 5

    .line 1
    const-string v0, "malformed ASN.1: "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/android/internal/util/kaorios/h1;->c:[B

    .line 6
    if-eqz v1, :cond_4c

    .line 8
    new-instance v1, Lcom/android/internal/util/kaorios/k;

    .line 10
    iget-object v2, p0, Lcom/android/internal/util/kaorios/h1;->c:[B

    .line 12
    invoke-direct {v1, v2}, Lcom/android/internal/util/kaorios/k;-><init>([B)V
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_37

    .line 15
    :try_start_e
    invoke-virtual {v1}, Lcom/android/internal/util/kaorios/k;->f()Lcom/android/internal/util/kaorios/v;

    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1b

    .line 21
    new-instance v2, Lcom/android/internal/util/kaorios/g;

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3}, Lcom/android/internal/util/kaorios/g;-><init>(I)V

    .line 27
    goto :goto_2a

    .line 28
    :cond_1b
    new-instance v3, Lcom/android/internal/util/kaorios/g;

    .line 30
    invoke-direct {v3}, Lcom/android/internal/util/kaorios/g;-><init>()V

    .line 33
    :cond_20
    invoke-virtual {v3, v2}, Lcom/android/internal/util/kaorios/g;->a(Lcom/android/internal/util/kaorios/f;)V

    .line 36
    invoke-virtual {v1}, Lcom/android/internal/util/kaorios/k;->f()Lcom/android/internal/util/kaorios/v;

    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_20

    .line 42
    move-object v2, v3

    .line 43
    :goto_2a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 46
    invoke-virtual {v2}, Lcom/android/internal/util/kaorios/g;->d()[Lcom/android/internal/util/kaorios/f;

    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/android/internal/util/kaorios/y;->a:[Lcom/android/internal/util/kaorios/f;

    .line 52
    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, Lcom/android/internal/util/kaorios/h1;->c:[B
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_36} :catch_39
    .catchall {:try_start_e .. :try_end_36} :catchall_37

    .line 55
    goto :goto_4c

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    goto :goto_4e

    .line 58
    :catch_39
    move-exception v1

    .line 59
    :try_start_3a
    new-instance v2, Lcom/android/internal/util/kaorios/u;

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v2, v0, v1}, Lcom/android/internal/util/kaorios/u;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 76
    throw v2
    :try_end_4c
    .catchall {:try_start_3a .. :try_end_4c} :catchall_37

    .line 77
    :cond_4c
    :goto_4c
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_4e
    :try_start_4e
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_37

    .line 80
    throw v0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/h1;->B()V

    .line 4
    invoke-super {p0}, Lcom/android/internal/util/kaorios/y;->hashCode()I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/h1;->B()V

    .line 4
    invoke-super {p0}, Lcom/android/internal/util/kaorios/y;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final j(Lcom/android/internal/util/kaorios/t;Z)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/android/internal/util/kaorios/h1;->c:[B
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_14

    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    const/16 p0, 0x30

    .line 9
    invoke-virtual {p1, p2, p0, v0}, Lcom/android/internal/util/kaorios/t;->j(ZI[B)V

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-super {p0}, Lcom/android/internal/util/kaorios/y;->q()Lcom/android/internal/util/kaorios/v;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/util/kaorios/v;->j(Lcom/android/internal/util/kaorios/t;Z)V

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    throw p1
.end method

.method public final m(Z)I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/android/internal/util/kaorios/h1;->c:[B
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_15

    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    array-length p0, v0

    .line 8
    invoke-static {p1, p0}, Lcom/android/internal/util/kaorios/t;->d(ZI)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    invoke-super {p0}, Lcom/android/internal/util/kaorios/y;->q()Lcom/android/internal/util/kaorios/v;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/internal/util/kaorios/v;->m(Z)I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw p1
.end method

.method public final p()Lcom/android/internal/util/kaorios/v;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/h1;->B()V

    .line 4
    invoke-super {p0}, Lcom/android/internal/util/kaorios/y;->p()Lcom/android/internal/util/kaorios/v;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final q()Lcom/android/internal/util/kaorios/v;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/h1;->B()V

    .line 4
    invoke-super {p0}, Lcom/android/internal/util/kaorios/y;->q()Lcom/android/internal/util/kaorios/v;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/h1;->B()V

    .line 4
    iget-object p0, p0, Lcom/android/internal/util/kaorios/y;->a:[Lcom/android/internal/util/kaorios/f;

    .line 6
    array-length p0, p0

    .line 7
    return p0
.end method

.method public final u(I)Lcom/android/internal/util/kaorios/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/h1;->B()V

    .line 4
    iget-object p0, p0, Lcom/android/internal/util/kaorios/y;->a:[Lcom/android/internal/util/kaorios/f;

    .line 6
    aget-object p0, p0, p1

    .line 8
    return-object p0
.end method

.method public final v()Ljava/util/Enumeration;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/android/internal/util/kaorios/h1;->c:[B
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1f

    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    new-instance p0, Lcom/android/internal/util/kaorios/g1;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v1, Lcom/android/internal/util/kaorios/k;

    .line 14
    invoke-direct {v1, v0}, Lcom/android/internal/util/kaorios/k;-><init>([B)V

    .line 17
    iput-object v1, p0, Lcom/android/internal/util/kaorios/g1;->a:Lcom/android/internal/util/kaorios/k;

    .line 19
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/g1;->a()Lcom/android/internal/util/kaorios/v;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/android/internal/util/kaorios/g1;->b:Lcom/android/internal/util/kaorios/v;

    .line 25
    return-object p0

    .line 26
    :cond_19
    new-instance v0, Lcom/android/internal/util/kaorios/x;

    .line 28
    invoke-direct {v0, p0}, Lcom/android/internal/util/kaorios/x;-><init>(Lcom/android/internal/util/kaorios/y;)V

    .line 31
    return-object v0

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 34
    throw v0
.end method

.method public final w()Lcom/android/internal/util/kaorios/b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/h1;->q()Lcom/android/internal/util/kaorios/v;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/android/internal/util/kaorios/y;

    .line 7
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/y;->w()Lcom/android/internal/util/kaorios/b;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final x()Lcom/android/internal/util/kaorios/g0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/h1;->q()Lcom/android/internal/util/kaorios/v;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/android/internal/util/kaorios/y;

    .line 7
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/y;->x()Lcom/android/internal/util/kaorios/g0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final y()Lcom/android/internal/util/kaorios/r;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/h1;->q()Lcom/android/internal/util/kaorios/v;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/android/internal/util/kaorios/y;

    .line 7
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/y;->y()Lcom/android/internal/util/kaorios/r;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final z()Lcom/android/internal/util/kaorios/z;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/h1;->q()Lcom/android/internal/util/kaorios/v;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/android/internal/util/kaorios/y;

    .line 7
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/y;->z()Lcom/android/internal/util/kaorios/z;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

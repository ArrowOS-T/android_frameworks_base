.class public final Lcom/android/internal/util/kaorios/n0;
.super Lcom/android/internal/util/kaorios/r;


# direct methods
.method public constructor <init>(Lcom/android/internal/util/kaorios/n;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Lcom/android/internal/util/kaorios/f;->b()Lcom/android/internal/util/kaorios/v;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/android/internal/util/kaorios/n;->h()[B

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/android/internal/util/kaorios/r;-><init>([B)V

    .line 12
    return-void
.end method


# virtual methods
.method public final j(Lcom/android/internal/util/kaorios/t;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object p0, p0, Lcom/android/internal/util/kaorios/r;->a:[B

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
    iget-object p0, p0, Lcom/android/internal/util/kaorios/r;->a:[B

    .line 3
    array-length p0, p0

    .line 4
    invoke-static {p1, p0}, Lcom/android/internal/util/kaorios/t;->d(ZI)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final p()Lcom/android/internal/util/kaorios/v;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final q()Lcom/android/internal/util/kaorios/v;
    .registers 1

    .line 1
    return-object p0
.end method

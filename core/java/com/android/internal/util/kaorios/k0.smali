.class public final Lcom/android/internal/util/kaorios/k0;
.super Lcom/android/internal/util/kaorios/v;

# interfaces
.implements Lcom/android/internal/util/kaorios/B;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/android/internal/util/kaorios/a;

    .line 3
    const-class v1, Lcom/android/internal/util/kaorios/k0;

    .line 5
    const/16 v2, 0x8

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/android/internal/util/kaorios/a;-><init>(Ljava/lang/Class;I)V

    .line 10
    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/internal/util/kaorios/k0;->a:[B

    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/internal/util/kaorios/k0;->a:[B

    .line 3
    invoke-static {p0}, Lcom/android/internal/util/kaorios/I1;->a([B)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/internal/util/kaorios/k0;->a:[B

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
    instance-of v0, p1, Lcom/android/internal/util/kaorios/k0;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, Lcom/android/internal/util/kaorios/k0;

    .line 9
    iget-object p0, p0, Lcom/android/internal/util/kaorios/k0;->a:[B

    .line 11
    iget-object p1, p1, Lcom/android/internal/util/kaorios/k0;->a:[B

    .line 13
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final j(Lcom/android/internal/util/kaorios/t;Z)V
    .registers 4

    .line 1
    const/16 v0, 0x16

    .line 3
    iget-object p0, p0, Lcom/android/internal/util/kaorios/k0;->a:[B

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

.method public final m(Z)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/android/internal/util/kaorios/k0;->a:[B

    .line 3
    array-length p0, p0

    .line 4
    invoke-static {p1, p0}, Lcom/android/internal/util/kaorios/t;->d(ZI)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/internal/util/kaorios/k0;->a:[B

    .line 3
    invoke-static {p0}, Lcom/android/internal/util/kaorios/I1;->a([B)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

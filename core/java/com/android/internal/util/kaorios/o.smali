.class public final Lcom/android/internal/util/kaorios/o;
.super Lcom/android/internal/util/kaorios/v;


# instance fields
.field public final a:Lcom/android/internal/util/kaorios/j0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/android/internal/util/kaorios/a;

    .line 3
    const-class v1, Lcom/android/internal/util/kaorios/o;

    .line 5
    const/16 v2, 0xc

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/android/internal/util/kaorios/a;-><init>(Ljava/lang/Class;I)V

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/android/internal/util/kaorios/j0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/internal/util/kaorios/o;->a:Lcom/android/internal/util/kaorios/j0;

    .line 6
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/internal/util/kaorios/o;->a:Lcom/android/internal/util/kaorios/j0;

    .line 3
    iget-object p0, p0, Lcom/android/internal/util/kaorios/j0;->a:[B

    .line 5
    invoke-static {p0}, Lcom/android/internal/util/kaorios/D;->j([B)I

    .line 8
    move-result p0

    .line 9
    not-int p0, p0

    .line 10
    return p0
.end method

.method public final i(Lcom/android/internal/util/kaorios/v;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/android/internal/util/kaorios/o;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, Lcom/android/internal/util/kaorios/o;

    .line 9
    iget-object p0, p0, Lcom/android/internal/util/kaorios/o;->a:Lcom/android/internal/util/kaorios/j0;

    .line 11
    iget-object p1, p1, Lcom/android/internal/util/kaorios/o;->a:Lcom/android/internal/util/kaorios/j0;

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/internal/util/kaorios/j0;->i(Lcom/android/internal/util/kaorios/v;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final j(Lcom/android/internal/util/kaorios/t;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, p2, v0}, Lcom/android/internal/util/kaorios/t;->m(ZI)V

    .line 5
    const/16 p2, 0x19

    .line 7
    iget-object p0, p0, Lcom/android/internal/util/kaorios/o;->a:Lcom/android/internal/util/kaorios/j0;

    .line 9
    iget-object p0, p0, Lcom/android/internal/util/kaorios/j0;->a:[B

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, p2, p0}, Lcom/android/internal/util/kaorios/t;->j(ZI[B)V

    .line 15
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
    iget-object p0, p0, Lcom/android/internal/util/kaorios/o;->a:Lcom/android/internal/util/kaorios/j0;

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/internal/util/kaorios/j0;->m(Z)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p()Lcom/android/internal/util/kaorios/v;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/internal/util/kaorios/o;->a:Lcom/android/internal/util/kaorios/j0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final q()Lcom/android/internal/util/kaorios/v;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/internal/util/kaorios/o;->a:Lcom/android/internal/util/kaorios/j0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

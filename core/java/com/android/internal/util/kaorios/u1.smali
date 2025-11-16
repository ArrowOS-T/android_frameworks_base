.class public final Lcom/android/internal/util/kaorios/u1;
.super Landroid/app/TaskStackListener;
.source "r8-map-id-924032531b4e58e970c46c6c64f68cc10c027a96c515e4f951eb8354b5419b9d"


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/android/internal/util/kaorios/u1;->a:Z

    .line 3
    invoke-direct {p0}, Landroid/app/TaskStackListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onTaskStackChanged()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/android/internal/util/kaorios/v1;->c()Z

    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/android/internal/util/kaorios/u1;->a:Z

    .line 7
    xor-int/2addr v1, v0

    .line 8
    if-eqz v1, :cond_33

    .line 10
    const-wide v1, -0x1a54e2fbb722L

    .line 15
    invoke-static {v1, v2}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-wide v2, -0x1a82e2fbb722L

    .line 24
    invoke-static {v2, v3}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    iget-boolean p0, p0, Lcom/android/internal/util/kaorios/u1;->a:Z

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object p0

    .line 38
    filled-new-array {v2, v0, p0}, [Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 52
    :cond_33
    return-void
.end method

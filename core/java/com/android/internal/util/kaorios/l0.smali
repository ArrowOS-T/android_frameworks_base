.class public final Lcom/android/internal/util/kaorios/l0;
.super Lcom/android/internal/util/kaorios/m;


# static fields
.field public static final a:Lcom/android/internal/util/kaorios/l0;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/android/internal/util/kaorios/l0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/android/internal/util/kaorios/l0;->a:Lcom/android/internal/util/kaorios/l0;

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [B

    .line 11
    sput-object v0, Lcom/android/internal/util/kaorios/l0;->b:[B

    .line 13
    return-void
.end method


# virtual methods
.method public final j(Lcom/android/internal/util/kaorios/t;Z)V
    .registers 4

    .line 1
    const/4 p0, 0x5

    .line 2
    sget-object v0, Lcom/android/internal/util/kaorios/l0;->b:[B

    .line 4
    invoke-virtual {p1, p2, p0, v0}, Lcom/android/internal/util/kaorios/t;->j(ZI[B)V

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
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Lcom/android/internal/util/kaorios/t;->d(ZI)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.class public final Lcom/android/internal/util/kaorios/d;
.super Lcom/android/internal/util/kaorios/v;


# static fields
.field public static final b:Lcom/android/internal/util/kaorios/d;

.field public static final c:Lcom/android/internal/util/kaorios/d;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/android/internal/util/kaorios/a;

    .line 3
    const-class v1, Lcom/android/internal/util/kaorios/d;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/android/internal/util/kaorios/a;-><init>(Ljava/lang/Class;I)V

    .line 9
    new-instance v0, Lcom/android/internal/util/kaorios/d;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/android/internal/util/kaorios/d;-><init>(B)V

    .line 15
    sput-object v0, Lcom/android/internal/util/kaorios/d;->b:Lcom/android/internal/util/kaorios/d;

    .line 17
    new-instance v0, Lcom/android/internal/util/kaorios/d;

    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-direct {v0, v1}, Lcom/android/internal/util/kaorios/d;-><init>(B)V

    .line 23
    sput-object v0, Lcom/android/internal/util/kaorios/d;->c:Lcom/android/internal/util/kaorios/d;

    .line 25
    return-void
.end method

.method public constructor <init>(B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-byte p1, p0, Lcom/android/internal/util/kaorios/d;->a:B

    .line 6
    return-void
.end method

.method public static r([B)Lcom/android/internal/util/kaorios/d;
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_18

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte p0, p0, v0

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p0, v0, :cond_15

    .line 11
    if-eqz p0, :cond_12

    .line 13
    new-instance v0, Lcom/android/internal/util/kaorios/d;

    .line 15
    invoke-direct {v0, p0}, Lcom/android/internal/util/kaorios/d;-><init>(B)V

    .line 18
    return-object v0

    .line 19
    :cond_12
    sget-object p0, Lcom/android/internal/util/kaorios/d;->b:Lcom/android/internal/util/kaorios/d;

    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object p0, Lcom/android/internal/util/kaorios/d;->c:Lcom/android/internal/util/kaorios/d;

    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string v0, "BOOLEAN value should have 1 byte in it"

    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method


# virtual methods
.method public final hashCode()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/d;->s()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final i(Lcom/android/internal/util/kaorios/v;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/android/internal/util/kaorios/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/android/internal/util/kaorios/d;

    .line 9
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/d;->s()Z

    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1}, Lcom/android/internal/util/kaorios/d;->s()Z

    .line 16
    move-result p1

    .line 17
    if-ne p0, p1, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    return v1
.end method

.method public final j(Lcom/android/internal/util/kaorios/t;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p2, v0}, Lcom/android/internal/util/kaorios/t;->m(ZI)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/android/internal/util/kaorios/t;->h(I)V

    .line 8
    iget-byte p0, p0, Lcom/android/internal/util/kaorios/d;->a:B

    .line 10
    invoke-virtual {p1, p0}, Lcom/android/internal/util/kaorios/t;->f(I)V

    .line 13
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
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Lcom/android/internal/util/kaorios/t;->d(ZI)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final p()Lcom/android/internal/util/kaorios/v;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/d;->s()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_9

    .line 7
    sget-object p0, Lcom/android/internal/util/kaorios/d;->c:Lcom/android/internal/util/kaorios/d;

    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-object p0, Lcom/android/internal/util/kaorios/d;->b:Lcom/android/internal/util/kaorios/d;

    .line 12
    return-object p0
.end method

.method public final s()Z
    .registers 1

    .line 1
    iget-byte p0, p0, Lcom/android/internal/util/kaorios/d;->a:B

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/d;->s()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_9

    .line 7
    const-string p0, "TRUE"

    .line 9
    return-object p0

    .line 10
    :cond_9
    const-string p0, "FALSE"

    .line 12
    return-object p0
.end method

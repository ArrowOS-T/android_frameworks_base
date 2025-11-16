.class public abstract Lcom/android/internal/util/kaorios/y;
.super Lcom/android/internal/util/kaorios/v;

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final b:Lcom/android/internal/util/kaorios/a;


# instance fields
.field public a:[Lcom/android/internal/util/kaorios/f;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/android/internal/util/kaorios/a;

    .line 3
    const-class v1, Lcom/android/internal/util/kaorios/y;

    .line 5
    const/16 v2, 0x11

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/android/internal/util/kaorios/a;-><init>(Ljava/lang/Class;I)V

    .line 10
    sput-object v0, Lcom/android/internal/util/kaorios/y;->b:Lcom/android/internal/util/kaorios/a;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/android/internal/util/kaorios/g;->d:[Lcom/android/internal/util/kaorios/f;

    iput-object v0, p0, Lcom/android/internal/util/kaorios/y;->a:[Lcom/android/internal/util/kaorios/f;

    return-void
.end method

.method public constructor <init>(Lcom/android/internal/util/kaorios/g;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_c

    .line 4
    invoke-virtual {p1}, Lcom/android/internal/util/kaorios/g;->d()[Lcom/android/internal/util/kaorios/f;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/util/kaorios/y;->a:[Lcom/android/internal/util/kaorios/f;

    return-void

    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'elementVector\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lcom/android/internal/util/kaorios/v;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_e

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lcom/android/internal/util/kaorios/f;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/android/internal/util/kaorios/y;->a:[Lcom/android/internal/util/kaorios/f;

    return-void

    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'element\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([Lcom/android/internal/util/kaorios/f;)V
    .registers 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/android/internal/util/kaorios/y;->a:[Lcom/android/internal/util/kaorios/f;

    return-void
.end method

.method public static t(Ljava/lang/Object;)Lcom/android/internal/util/kaorios/y;
    .registers 4

    .line 1
    if-eqz p0, :cond_58

    .line 3
    instance-of v0, p0, Lcom/android/internal/util/kaorios/y;

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_58

    .line 8
    :cond_7
    instance-of v0, p0, Lcom/android/internal/util/kaorios/f;

    .line 10
    if-eqz v0, :cond_19

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lcom/android/internal/util/kaorios/f;

    .line 15
    invoke-interface {v0}, Lcom/android/internal/util/kaorios/f;->b()Lcom/android/internal/util/kaorios/v;

    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/android/internal/util/kaorios/y;

    .line 21
    if-eqz v1, :cond_44

    .line 23
    check-cast v0, Lcom/android/internal/util/kaorios/y;

    .line 25
    return-object v0

    .line 26
    :cond_19
    instance-of v0, p0, [B

    .line 28
    if-eqz v0, :cond_44

    .line 30
    :try_start_1d
    sget-object v0, Lcom/android/internal/util/kaorios/y;->b:Lcom/android/internal/util/kaorios/a;

    .line 32
    check-cast p0, [B

    .line 34
    invoke-static {p0}, Lcom/android/internal/util/kaorios/v;->o([B)Lcom/android/internal/util/kaorios/v;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Lcom/android/internal/util/kaorios/a;->a(Lcom/android/internal/util/kaorios/v;)V

    .line 41
    check-cast p0, Lcom/android/internal/util/kaorios/y;
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_2a} :catch_2b

    .line 43
    return-object p0

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "failed to construct sequence from byte[]: "

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    const-string v1, "unknown object in getInstance: "

    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0

    .line 89
    :cond_58
    :goto_58
    check-cast p0, Lcom/android/internal/util/kaorios/y;

    .line 91
    return-object p0
.end method


# virtual methods
.method public A()[Lcom/android/internal/util/kaorios/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/internal/util/kaorios/y;->a:[Lcom/android/internal/util/kaorios/f;

    .line 3
    invoke-static {p0}, Lcom/android/internal/util/kaorios/g;->b([Lcom/android/internal/util/kaorios/f;)[Lcom/android/internal/util/kaorios/f;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/internal/util/kaorios/y;->a:[Lcom/android/internal/util/kaorios/f;

    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 6
    :goto_5
    add-int/lit8 v0, v0, -0x1

    .line 8
    if-ltz v0, :cond_19

    .line 10
    mul-int/lit16 v1, v1, 0x101

    .line 12
    iget-object v2, p0, Lcom/android/internal/util/kaorios/y;->a:[Lcom/android/internal/util/kaorios/f;

    .line 14
    aget-object v2, v2, v0

    .line 16
    invoke-interface {v2}, Lcom/android/internal/util/kaorios/f;->b()Lcom/android/internal/util/kaorios/v;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/android/internal/util/kaorios/v;->hashCode()I

    .line 23
    move-result v2

    .line 24
    xor-int/2addr v1, v2

    .line 25
    goto :goto_5

    .line 26
    :cond_19
    return v1
.end method

.method public final i(Lcom/android/internal/util/kaorios/v;)Z
    .registers 7

    .line 1
    instance-of v0, p1, Lcom/android/internal/util/kaorios/y;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    goto :goto_2e

    .line 7
    :cond_6
    check-cast p1, Lcom/android/internal/util/kaorios/y;

    .line 9
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/y;->size()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/android/internal/util/kaorios/y;->size()I

    .line 16
    move-result v2

    .line 17
    if-eq v2, v0, :cond_13

    .line 19
    goto :goto_2e

    .line 20
    :cond_13
    move v2, v1

    .line 21
    :goto_14
    if-ge v2, v0, :cond_32

    .line 23
    iget-object v3, p0, Lcom/android/internal/util/kaorios/y;->a:[Lcom/android/internal/util/kaorios/f;

    .line 25
    aget-object v3, v3, v2

    .line 27
    invoke-interface {v3}, Lcom/android/internal/util/kaorios/f;->b()Lcom/android/internal/util/kaorios/v;

    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p1, Lcom/android/internal/util/kaorios/y;->a:[Lcom/android/internal/util/kaorios/f;

    .line 33
    aget-object v4, v4, v2

    .line 35
    invoke-interface {v4}, Lcom/android/internal/util/kaorios/f;->b()Lcom/android/internal/util/kaorios/v;

    .line 38
    move-result-object v4

    .line 39
    if-eq v3, v4, :cond_2f

    .line 41
    invoke-virtual {v3, v4}, Lcom/android/internal/util/kaorios/v;->i(Lcom/android/internal/util/kaorios/v;)Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2f

    .line 47
    :goto_2e
    return v1

    .line 48
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_14

    .line 51
    :cond_32
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lcom/android/internal/util/kaorios/F;

    .line 3
    iget-object p0, p0, Lcom/android/internal/util/kaorios/y;->a:[Lcom/android/internal/util/kaorios/f;

    .line 5
    invoke-direct {v0, p0}, Lcom/android/internal/util/kaorios/F;-><init>([Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public final k()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public p()Lcom/android/internal/util/kaorios/v;
    .registers 3

    .line 1
    new-instance v0, Lcom/android/internal/util/kaorios/q0;

    .line 3
    iget-object p0, p0, Lcom/android/internal/util/kaorios/y;->a:[Lcom/android/internal/util/kaorios/f;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, p0}, Lcom/android/internal/util/kaorios/q0;-><init>(Z[Lcom/android/internal/util/kaorios/f;)V

    .line 9
    const/4 p0, -0x1

    .line 10
    iput p0, v0, Lcom/android/internal/util/kaorios/q0;->d:I

    .line 12
    return-object v0
.end method

.method public q()Lcom/android/internal/util/kaorios/v;
    .registers 3

    .line 1
    new-instance v0, Lcom/android/internal/util/kaorios/q0;

    .line 3
    iget-object p0, p0, Lcom/android/internal/util/kaorios/y;->a:[Lcom/android/internal/util/kaorios/f;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/android/internal/util/kaorios/q0;-><init>([Lcom/android/internal/util/kaorios/f;I)V

    .line 9
    const/4 p0, -0x1

    .line 10
    iput p0, v0, Lcom/android/internal/util/kaorios/q0;->d:I

    .line 12
    return-object v0
.end method

.method public final r()[Lcom/android/internal/util/kaorios/b;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/y;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lcom/android/internal/util/kaorios/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_16

    .line 10
    iget-object v3, p0, Lcom/android/internal/util/kaorios/y;->a:[Lcom/android/internal/util/kaorios/f;

    .line 12
    aget-object v3, v3, v2

    .line 14
    invoke-static {v3}, Lcom/android/internal/util/kaorios/b;->s(Ljava/lang/Object;)Lcom/android/internal/util/kaorios/b;

    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_7

    .line 23
    :cond_16
    return-object v1
.end method

.method public final s()[Lcom/android/internal/util/kaorios/r;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/y;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lcom/android/internal/util/kaorios/r;

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_16

    .line 10
    iget-object v3, p0, Lcom/android/internal/util/kaorios/y;->a:[Lcom/android/internal/util/kaorios/f;

    .line 12
    aget-object v3, v3, v2

    .line 14
    invoke-static {v3}, Lcom/android/internal/util/kaorios/r;->r(Ljava/lang/Object;)Lcom/android/internal/util/kaorios/r;

    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_7

    .line 23
    :cond_16
    return-object v1
.end method

.method public size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/internal/util/kaorios/y;->a:[Lcom/android/internal/util/kaorios/f;

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/y;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    const-string p0, "[]"

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "["

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    iget-object v3, p0, Lcom/android/internal/util/kaorios/y;->a:[Lcom/android/internal/util/kaorios/f;

    .line 20
    aget-object v3, v3, v2

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    if-lt v2, v0, :cond_26

    .line 29
    const/16 p0, 0x5d

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    const-string v3, ", "

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    goto :goto_11
.end method

.method public u(I)Lcom/android/internal/util/kaorios/f;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/android/internal/util/kaorios/y;->a:[Lcom/android/internal/util/kaorios/f;

    .line 3
    aget-object p0, p0, p1

    .line 5
    return-object p0
.end method

.method public v()Ljava/util/Enumeration;
    .registers 2

    .line 1
    new-instance v0, Lcom/android/internal/util/kaorios/x;

    .line 3
    invoke-direct {v0, p0}, Lcom/android/internal/util/kaorios/x;-><init>(Lcom/android/internal/util/kaorios/y;)V

    .line 6
    return-object v0
.end method

.method public abstract w()Lcom/android/internal/util/kaorios/b;
.end method

.method public abstract x()Lcom/android/internal/util/kaorios/g0;
.end method

.method public abstract y()Lcom/android/internal/util/kaorios/r;
.end method

.method public abstract z()Lcom/android/internal/util/kaorios/z;
.end method

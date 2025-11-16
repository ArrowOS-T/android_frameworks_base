.class public abstract Lcom/android/internal/util/kaorios/y1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lcom/android/internal/util/kaorios/y1;->a:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Lcom/android/internal/util/kaorios/x1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/internal/util/kaorios/x1;-><init>(Ljava/lang/String;I)V

    .line 7
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-object v0

    .line 16
    :cond_f
    sget-object v0, Lcom/android/internal/util/kaorios/y1;->a:Ljava/lang/ThreadLocal;

    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map;

    .line 24
    if-eqz v0, :cond_22

    .line 26
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 32
    if-eqz v0, :cond_22

    .line 34
    return-object v0

    .line 35
    :cond_22
    new-instance v0, Lcom/android/internal/util/kaorios/x1;

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, v1}, Lcom/android/internal/util/kaorios/x1;-><init>(Ljava/lang/String;I)V

    .line 41
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 47
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0}, Lcom/android/internal/util/kaorios/y1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_53

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq v1, v2, :cond_f

    .line 15
    goto :goto_53

    .line 16
    :cond_f
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x74

    .line 22
    if-eq v1, v2, :cond_1f

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x54

    .line 30
    if-ne v1, v2, :cond_53

    .line 32
    :cond_1f
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v2

    .line 37
    const/16 v3, 0x72

    .line 39
    if-eq v2, v3, :cond_30

    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v2

    .line 45
    const/16 v3, 0x52

    .line 47
    if-ne v2, v3, :cond_53

    .line 49
    :cond_30
    const/4 v2, 0x2

    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result v3

    .line 54
    const/16 v4, 0x75

    .line 56
    if-eq v3, v4, :cond_41

    .line 58
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 61
    move-result v2

    .line 62
    const/16 v3, 0x55

    .line 64
    if-ne v2, v3, :cond_53

    .line 66
    :cond_41
    const/4 v2, 0x3

    .line 67
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result v3

    .line 71
    const/16 v4, 0x65

    .line 73
    if-eq v3, v4, :cond_52

    .line 75
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 78
    move-result p0
    :try_end_4e
    .catch Ljava/security/AccessControlException; {:try_start_1 .. :try_end_4e} :catch_53

    .line 79
    const/16 v2, 0x45

    .line 81
    if-ne p0, v2, :cond_53

    .line 83
    :cond_52
    return v1

    .line 84
    :catch_53
    :cond_53
    :goto_53
    return v0
.end method

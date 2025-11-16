.class public abstract Lcom/android/internal/util/kaorios/v1;
.super Ljava/lang/Object;
.source "r8-map-id-924032531b4e58e970c46c6c64f68cc10c027a96c515e4f951eb8354b5419b9d"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/HashMap;

.field public static final e:Ljava/util/HashMap;

.field public static final f:Ljava/util/HashMap;

.field public static final g:Ljava/util/HashMap;

.field public static final h:Ljava/util/HashMap;

.field public static i:Ljava/util/HashSet;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:Landroid/content/ComponentName;

.field public static volatile n:Z

.field public static volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .registers 34

    const-wide v0, -0x2057e2fbb722L

    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    const-wide v0, -0x206ae2fbb722L

    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    const-wide v0, -0x2081e2fbb722L

    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    const-wide v0, -0x20a1e2fbb722L

    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    const-wide v0, -0x20ace2fbb722L

    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    const-wide v0, -0x20d4e2fbb722L

    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    const-wide v0, -0x20e8e2fbb722L

    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    const-wide v0, -0x2111e2fbb722L

    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 1
    const-class v0, Lcom/android/internal/util/kaorios/v1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/util/kaorios/v1;->a:Ljava/lang/String;

    const-wide v0, -0x2123e2fbb722L

    .line 2
    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-wide v0, -0x2134e2fbb722L

    .line 4
    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/util/kaorios/v1;->b:Ljava/lang/String;

    const-wide v0, -0x214be2fbb722L

    .line 6
    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v2

    const-wide v0, -0x216ce2fbb722L

    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v3

    const-wide v0, -0x217fe2fbb722L

    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v4

    const-wide v0, -0x2196e2fbb722L

    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v5

    const-wide v0, -0x21ace2fbb722L

    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v6

    const-wide v0, -0x21c6e2fbb722L

    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v7

    const-wide v0, -0x21f6e2fbb722L

    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v8

    const-wide v0, -0x221be2fbb722L

    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v9

    const-wide v0, -0x2238e2fbb722L

    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v10

    const-wide v0, -0x2264e2fbb722L

    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v11

    const-wide v0, -0x228be2fbb722L

    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v12

    const-wide v0, -0x22b1e2fbb722L

    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v13

    const-wide v0, -0x22d5e2fbb722L

    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v14

    const-wide v0, -0x2305e2fbb722L

    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v15

    const-wide v0, -0x232ee2fbb722L

    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v16

    const-wide v0, -0x2350e2fbb722L

    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v17

    const-wide v0, -0x2376e2fbb722L

    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v18

    const-wide v0, -0x239ce2fbb722L

    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v19

    const-wide v0, -0x23c5e2fbb722L

    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v20

    const-wide v0, -0x23efe2fbb722L

    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v21

    const-wide v0, -0x2411e2fbb722L

    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v22

    const-wide v0, -0x2439e2fbb722L

    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v23

    const-wide v0, -0x2459e2fbb722L

    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v24

    const-wide v0, -0x2481e2fbb722L

    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v25

    const-wide v0, -0x2498e2fbb722L

    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v26

    const-wide v0, -0x24bde2fbb722L

    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v27

    const-wide v0, -0x24dce2fbb722L

    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v28

    const-wide v0, -0x24ffe2fbb722L

    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v29

    const-wide v0, -0x2518e2fbb722L

    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v30

    const-wide v0, -0x2530e2fbb722L

    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v31

    const-wide v0, -0x2540e2fbb722L

    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v32

    const-wide v0, -0x2552e2fbb722L

    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v33

    filled-new-array/range {v2 .. v33}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/util/kaorios/v1;->j:[Ljava/lang/String;

    const-wide v0, -0x256be2fbb722L

    .line 7
    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x2585e2fbb722L

    invoke-static {v1, v2}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x25a1e2fbb722L

    invoke-static {v2, v3}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/util/kaorios/v1;->k:[Ljava/lang/String;

    const-wide v0, -0x25c4e2fbb722L

    .line 8
    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v2

    const-wide v0, -0x25d7e2fbb722L

    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v3

    const-wide v0, -0x25e6e2fbb722L

    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v4

    const-wide v0, -0x25fde2fbb722L

    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v5

    const-wide v0, -0x2614e2fbb722L

    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v6

    const-wide v0, -0x2626e2fbb722L

    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v7

    const-wide v0, -0x263ce2fbb722L

    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v8

    const-wide v0, -0x2653e2fbb722L

    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v9

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/util/kaorios/v1;->l:[Ljava/lang/String;

    const-wide v0, -0x2667e2fbb722L

    .line 9
    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    sput-object v0, Lcom/android/internal/util/kaorios/v1;->m:Landroid/content/ComponentName;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/internal/util/kaorios/v1;->h:Ljava/util/HashMap;

    const-wide v1, -0x26aae2fbb722L

    .line 11
    invoke-static {v1, v2}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const-wide v3, -0x26d3e2fbb722L

    invoke-static {v3, v4}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/internal/util/kaorios/v1;->c:Ljava/util/HashMap;

    const-wide v1, -0x26dfe2fbb722L

    .line 13
    invoke-static {v1, v2}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x26e4e2fbb722L

    invoke-static {v2, v3}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, -0x26e9e2fbb722L

    .line 14
    invoke-static {v1, v2}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x26eee2fbb722L

    invoke-static {v2, v3}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/internal/util/kaorios/v1;->d:Ljava/util/HashMap;

    const-wide v1, -0x26fbe2fbb722L

    .line 16
    invoke-static {v1, v2}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x2701e2fbb722L

    invoke-static {v2, v3}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, -0x2708e2fbb722L

    .line 17
    invoke-static {v1, v2}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x270ee2fbb722L

    invoke-static {v2, v3}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, -0x2716e2fbb722L

    .line 18
    invoke-static {v1, v2}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x2723e2fbb722L

    invoke-static {v2, v3}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, -0x272ae2fbb722L

    .line 19
    invoke-static {v1, v2}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x2731e2fbb722L

    invoke-static {v2, v3}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, -0x2739e2fbb722L

    .line 20
    invoke-static {v1, v2}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x2741e2fbb722L

    invoke-static {v2, v3}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, -0x2749e2fbb722L

    .line 21
    invoke-static {v1, v2}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x2752e2fbb722L

    invoke-static {v2, v3}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, -0x275ae2fbb722L

    .line 22
    invoke-static {v1, v2}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x2760e2fbb722L

    invoke-static {v2, v3}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, -0x2770e2fbb722L

    .line 23
    invoke-static {v1, v2}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x2773e2fbb722L

    invoke-static {v2, v3}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, -0x2786e2fbb722L

    .line 24
    invoke-static {v1, v2}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x2792e2fbb722L

    invoke-static {v2, v3}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/internal/util/kaorios/v1;->e:Ljava/util/HashMap;

    const-wide v1, -0x27dae2fbb722L

    .line 26
    invoke-static {v1, v2}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x27e0e2fbb722L

    invoke-static {v2, v3}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, -0x27e7e2fbb722L

    .line 27
    invoke-static {v1, v2}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x27ede2fbb722L

    invoke-static {v2, v3}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, -0x27f7e2fbb722L

    .line 28
    invoke-static {v1, v2}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x2804e2fbb722L

    invoke-static {v2, v3}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, -0x280be2fbb722L

    .line 29
    invoke-static {v1, v2}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x2812e2fbb722L

    invoke-static {v2, v3}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, -0x281ce2fbb722L

    .line 30
    invoke-static {v1, v2}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x2824e2fbb722L

    invoke-static {v2, v3}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, -0x282ee2fbb722L

    .line 31
    invoke-static {v1, v2}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x2837e2fbb722L

    invoke-static {v2, v3}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, -0x2841e2fbb722L

    .line 32
    invoke-static {v1, v2}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x2847e2fbb722L

    invoke-static {v2, v3}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, -0x2854e2fbb722L

    .line 33
    invoke-static {v1, v2}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x2857e2fbb722L

    invoke-static {v2, v3}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, -0x286ae2fbb722L

    .line 34
    invoke-static {v1, v2}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x2876e2fbb722L

    invoke-static {v2, v3}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/internal/util/kaorios/v1;->f:Ljava/util/HashMap;

    const-wide v1, -0x28c2e2fbb722L

    .line 36
    invoke-static {v1, v2}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x28c8e2fbb722L

    invoke-static {v2, v3}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, -0x28cee2fbb722L

    .line 37
    invoke-static {v1, v2}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x28dbe2fbb722L

    invoke-static {v2, v3}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, -0x28e1e2fbb722L

    .line 38
    invoke-static {v1, v2}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x28e8e2fbb722L

    invoke-static {v2, v3}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, -0x28eee2fbb722L

    .line 39
    invoke-static {v1, v2}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x28f6e2fbb722L

    invoke-static {v2, v3}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, -0x28fce2fbb722L

    .line 40
    invoke-static {v1, v2}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x2904e2fbb722L

    invoke-static {v2, v3}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, -0x2916e2fbb722L

    .line 41
    invoke-static {v1, v2}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x291ce2fbb722L

    invoke-static {v2, v3}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/internal/util/kaorios/v1;->g:Ljava/util/HashMap;

    const-wide v1, -0x292ce2fbb722L

    .line 43
    invoke-static {v1, v2}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x2932e2fbb722L

    invoke-static {v2, v3}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, -0x293ae2fbb722L

    .line 44
    invoke-static {v1, v2}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x2941e2fbb722L

    invoke-static {v2, v3}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, -0x2952e2fbb722L

    .line 45
    invoke-static {v1, v2}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x295fe2fbb722L

    invoke-static {v2, v3}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, -0x2967e2fbb722L

    .line 46
    invoke-static {v1, v2}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x296de2fbb722L

    invoke-static {v2, v3}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, -0x2976e2fbb722L

    .line 47
    invoke-static {v1, v2}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x2982e2fbb722L

    invoke-static {v2, v3}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, -0x29cae2fbb722L

    .line 48
    invoke-static {v1, v2}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x29d2e2fbb722L

    invoke-static {v2, v3}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/util/HashSet;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3e

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_4

    .line 23
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 25
    if-ne v2, v3, :cond_1b

    .line 27
    goto :goto_4

    .line 28
    :cond_1b
    if-eqz p1, :cond_24

    .line 30
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_24

    .line 36
    goto :goto_4

    .line 37
    :cond_24
    instance-of v3, v2, Ljava/lang/String;

    .line 39
    if-eqz v3, :cond_2b

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    :goto_2f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_36

    .line 54
    goto :goto_4

    .line 55
    :cond_36
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lcom/android/internal/util/kaorios/v1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    goto :goto_4

    .line 63
    :cond_3e
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 4

    .line 1
    :try_start_0
    const-class v0, Landroid/os/Build;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    move-result-object v0

    .line 7
    const-wide v1, -0x1edde2fbb722L

    .line 12
    invoke-static {v1, v2}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 15
    const-wide v1, -0x1ee4e2fbb722L

    .line 20
    invoke-static {v1, v2}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_16} :catch_17

    .line 23
    return-object v0

    .line 24
    :catch_17
    const-class v0, Landroid/os/Build$VERSION;

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    move-result-object p0

    .line 30
    const-wide v0, -0x1efae2fbb722L

    .line 35
    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 38
    const-wide v0, -0x1f01e2fbb722L

    .line 43
    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 46
    return-object p0
.end method

.method public static c()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Landroid/app/IActivityTaskManager;->getFocusedRootTaskInfo()Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1b

    .line 12
    iget-object v1, v1, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 14
    if-eqz v1, :cond_1b

    .line 16
    sget-object v2, Lcom/android/internal/util/kaorios/v1;->m:Landroid/content/ComponentName;

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_15} :catch_19

    .line 22
    if-eqz v1, :cond_1b

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :catch_19
    move-exception v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    return v0

    .line 29
    :goto_1c
    const-wide v2, -0x1f1fe2fbb722L

    .line 34
    invoke-static {v2, v3}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lcom/android/internal/util/kaorios/v1;->a:Ljava/lang/String;

    .line 40
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    return v0
.end method

.method public static d()V
    .registers 6

    .line 1
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-nez v0, :cond_1b

    .line 19
    const-wide v0, -0x1f6fe2fbb722L

    .line 24
    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 27
    return-void

    .line 28
    :cond_1b
    sget v1, Lcom/android/internal/util/kaorios/e1;->a:I

    .line 30
    new-instance v1, Lcom/android/internal/util/kaorios/d1;

    .line 32
    invoke-direct {v1}, Lcom/android/internal/util/kaorios/d1;-><init>()V

    .line 35
    invoke-virtual {v1}, Lcom/android/internal/util/kaorios/d1;->b()Z

    .line 38
    move-result v1

    .line 39
    const-wide v2, -0x1f9de2fbb722L

    .line 44
    invoke-static {v2, v3}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {v0, v2, v3}, Lcom/android/internal/util/kaorios/F1;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 52
    move-result v2

    .line 53
    if-nez v1, :cond_41

    .line 55
    if-nez v2, :cond_41

    .line 57
    const-wide v0, -0x1fade2fbb722L

    .line 62
    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 65
    return-void

    .line 66
    :cond_41
    const-wide v2, -0x1fdde2fbb722L

    .line 71
    invoke-static {v2, v3}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    const-wide v3, -0x1fdfe2fbb722L

    .line 80
    invoke-static {v3, v4}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    const-wide v4, -0x1ff4e2fbb722L

    .line 89
    invoke-static {v4, v5}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    invoke-static {v0, v3, v4}, Lcom/android/internal/util/kaorios/F1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v1, :cond_71

    .line 103
    if-eqz v0, :cond_71

    .line 105
    const-wide v0, -0x1ff5e2fbb722L

    .line 110
    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 113
    return-void

    .line 114
    :cond_71
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 121
    move-result-object v0

    .line 122
    array-length v1, v0

    .line 123
    const/4 v2, 0x0

    .line 124
    :goto_7b
    if-ge v2, v1, :cond_b5

    .line 126
    aget-object v3, v0, v2

    .line 128
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_b2

    .line 134
    const-wide v4, -0x1f59e2fbb722L

    .line 139
    invoke-static {v4, v5}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_a4

    .line 149
    const-wide v4, -0x1f64e2fbb722L

    .line 154
    invoke-static {v4, v5}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_a4

    .line 164
    goto :goto_b2

    .line 165
    :cond_a4
    const-wide v0, -0x203fe2fbb722L

    .line 170
    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 173
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 175
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 178
    throw v0

    .line 179
    :cond_b2
    :goto_b2
    add-int/lit8 v2, v2, 0x1

    .line 181
    goto :goto_7b

    .line 182
    :cond_b5
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/android/internal/util/kaorios/F1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 12
    return-object v0

    .line 13
    :cond_c
    :try_start_c
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_11} :catch_12

    .line 18
    return-object v1

    .line 19
    :catch_12
    move-exception p0

    .line 20
    const-wide v1, -0x1bbde2fbb722L

    .line 25
    invoke-static {v1, v2}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lcom/android/internal/util/kaorios/v1;->a:Ljava/lang/String;

    .line 35
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/android/internal/util/kaorios/v1;->a:Ljava/lang/String;

    .line 3
    :try_start_2
    invoke-static {p0}, Lcom/android/internal/util/kaorios/v1;->b(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_124

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v2, v3, :cond_38

    .line 22
    instance-of v2, p1, Ljava/lang/String;

    .line 24
    if-eqz v2, :cond_2c

    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    goto/16 :goto_10c

    .line 42
    :catch_29
    move-exception p1

    .line 43
    goto/16 :goto_14c

    .line 45
    :cond_2c
    instance-of v2, p1, Ljava/lang/Integer;

    .line 47
    if-eqz v2, :cond_10c

    .line 49
    move-object v2, p1

    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_10c

    .line 57
    :cond_38
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 63
    if-ne v2, v3, :cond_60

    .line 65
    instance-of v2, p1, Ljava/lang/String;

    .line 67
    if-eqz v2, :cond_54

    .line 69
    move-object v2, p1

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 72
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    move-result-wide v2

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    goto/16 :goto_10c

    .line 85
    :cond_54
    instance-of v2, p1, Ljava/lang/Long;

    .line 87
    if-eqz v2, :cond_10c

    .line 89
    move-object v2, p1

    .line 90
    check-cast v2, Ljava/lang/Long;

    .line 92
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    goto/16 :goto_10c

    .line 97
    :cond_60
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 100
    move-result-object v2

    .line 101
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 103
    if-ne v2, v3, :cond_99

    .line 105
    instance-of v2, p1, Ljava/lang/String;

    .line 107
    if-eqz v2, :cond_7c

    .line 109
    move-object v2, p1

    .line 110
    check-cast v2, Ljava/lang/String;

    .line 112
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 115
    move-result v2

    .line 116
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    goto/16 :goto_10c

    .line 125
    :cond_7c
    instance-of v2, p1, Ljava/lang/Boolean;

    .line 127
    if-eqz v2, :cond_88

    .line 129
    move-object v2, p1

    .line 130
    check-cast v2, Ljava/lang/Boolean;

    .line 132
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    goto/16 :goto_10c

    .line 137
    :cond_88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 144
    move-result v2

    .line 145
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    goto/16 :goto_10c

    .line 154
    :cond_99
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 157
    move-result-object v2

    .line 158
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 160
    if-ne v2, v3, :cond_cf

    .line 162
    instance-of v2, p1, Ljava/lang/String;

    .line 164
    if-eqz v2, :cond_b4

    .line 166
    move-object v2, p1

    .line 167
    check-cast v2, Ljava/lang/String;

    .line 169
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 172
    move-result v2

    .line 173
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    goto :goto_10c

    .line 181
    :cond_b4
    instance-of v2, p1, Ljava/lang/Float;

    .line 183
    if-eqz v2, :cond_bf

    .line 185
    move-object v2, p1

    .line 186
    check-cast v2, Ljava/lang/Float;

    .line 188
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    goto :goto_10c

    .line 192
    :cond_bf
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 199
    move-result v2

    .line 200
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    goto :goto_10c

    .line 208
    :cond_cf
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 211
    move-result-object v2

    .line 212
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 214
    if-ne v2, v3, :cond_105

    .line 216
    instance-of v2, p1, Ljava/lang/String;

    .line 218
    if-eqz v2, :cond_ea

    .line 220
    move-object v2, p1

    .line 221
    check-cast v2, Ljava/lang/String;

    .line 223
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 226
    move-result-wide v2

    .line 227
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    goto :goto_10c

    .line 235
    :cond_ea
    instance-of v2, p1, Ljava/lang/Double;

    .line 237
    if-eqz v2, :cond_f5

    .line 239
    move-object v2, p1

    .line 240
    check-cast v2, Ljava/lang/Double;

    .line 242
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    goto :goto_10c

    .line 246
    :cond_f5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 253
    move-result-wide v2

    .line 254
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    goto :goto_10c

    .line 262
    :cond_105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    :cond_10c
    :goto_10c
    const/4 v2, 0x0

    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 273
    const-wide v1, -0x1e01e2fbb722L

    .line 278
    invoke-static {v1, v2}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 281
    const-wide v1, -0x1e0be2fbb722L

    .line 286
    invoke-static {v1, v2}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 289
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    return-void

    .line 293
    :cond_124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 295
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    const-wide v1, -0x1e10e2fbb722L

    .line 303
    invoke-static {v1, v2}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    const-wide v1, -0x1e17e2fbb722L

    .line 318
    invoke-static {v1, v2}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object p1

    .line 329
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_14b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_14b} :catch_29
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_14b} :catch_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_14b} :catch_29

    .line 332
    return-void

    .line 333
    :goto_14c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 335
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    const-wide v2, -0x1e44e2fbb722L

    .line 343
    invoke-static {v2, v3}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    move-result-object p0

    .line 357
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 360
    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .registers 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/util/HashMap;

    .line 13
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-wide v5, -0x1bdfe2fbb722L

    .line 21
    invoke-static {v5, v6}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v0, :cond_31

    .line 33
    const-wide v7, -0x1bf6e2fbb722L

    .line 38
    invoke-static {v7, v8}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_31

    .line 48
    move v0, v6

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v0, v5

    .line 51
    :goto_32
    sput-boolean v0, Lcom/android/internal/util/kaorios/v1;->n:Z

    .line 53
    const-wide v7, -0x1abfe2fbb722L

    .line 58
    invoke-static {v7, v8}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_52

    .line 68
    sget-object v0, Lcom/android/internal/util/kaorios/v1;->k:[Ljava/lang/String;

    .line 70
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_50

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    move v0, v5

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    :goto_52
    move v0, v6

    .line 84
    :goto_53
    sput-boolean v0, Lcom/android/internal/util/kaorios/v1;->o:Z

    .line 86
    const-wide v7, -0x1c16e2fbb722L

    .line 91
    invoke-static {v7, v8}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    const-wide v7, -0x1c27e2fbb722L

    .line 104
    invoke-static {v7, v8}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 107
    move-result-object v7

    .line 108
    invoke-static {v7}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    const-wide v8, -0x1c3be2fbb722L

    .line 117
    invoke-static {v8, v9}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_8f

    .line 127
    const-wide v7, -0x1c42e2fbb722L

    .line 132
    invoke-static {v7, v8}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v0, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8f

    .line 142
    move v0, v6

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move v0, v5

    .line 145
    :goto_90
    const-wide v7, -0x1c5be2fbb722L

    .line 150
    invoke-static {v7, v8}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 153
    move-result-object v7

    .line 154
    invoke-static {v1, v7, v6}, Lcom/android/internal/util/kaorios/F1;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 157
    move-result v7

    .line 158
    const-wide v8, -0x1c6be2fbb722L

    .line 163
    invoke-static {v8, v9}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 166
    move-result-object v8

    .line 167
    invoke-static {v1, v8, v6}, Lcom/android/internal/util/kaorios/F1;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 170
    move-result v8

    .line 171
    const-wide v9, -0x1c83e2fbb722L

    .line 176
    invoke-static {v9, v10}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 179
    move-result-object v9

    .line 180
    invoke-static {v1, v9, v5}, Lcom/android/internal/util/kaorios/F1;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 183
    move-result v9

    .line 184
    const-wide v10, -0x1c93e2fbb722L

    .line 189
    invoke-static {v10, v11}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 192
    move-result-object v10

    .line 193
    invoke-static {v1, v10, v6}, Lcom/android/internal/util/kaorios/F1;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 196
    move-result v10

    .line 197
    const/4 v11, 0x0

    .line 198
    if-eqz v10, :cond_d5

    .line 200
    const-wide v12, -0x1ca5e2fbb722L

    .line 205
    invoke-static {v12, v13}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 208
    move-result-object v12

    .line 209
    invoke-static {v1, v12}, Lcom/android/internal/util/kaorios/v1;->e(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 212
    move-result-object v12

    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    move-object v12, v11

    .line 215
    :goto_d6
    const-wide v13, -0x1cbce2fbb722L

    .line 220
    invoke-static {v13, v14}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 223
    move-result-object v13

    .line 224
    invoke-static {v1, v13, v5}, Lcom/android/internal/util/kaorios/F1;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 227
    move-result v13

    .line 228
    sget-object v14, Lcom/android/internal/util/kaorios/v1;->c:Ljava/util/HashMap;

    .line 230
    new-instance v15, Lcom/android/internal/util/kaorios/G;

    .line 232
    const/4 v5, 0x1

    .line 233
    invoke-direct {v15, v5}, Lcom/android/internal/util/kaorios/G;-><init>(I)V

    .line 236
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 239
    if-eqz v3, :cond_35b

    .line 241
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_f8

    .line 247
    goto/16 :goto_35b

    .line 249
    :cond_f8
    sget-boolean v5, Lcom/android/internal/util/kaorios/v1;->o:Z

    .line 251
    if-eqz v5, :cond_fe

    .line 253
    goto/16 :goto_35b

    .line 255
    :cond_fe
    sget-boolean v5, Lcom/android/internal/util/kaorios/v1;->n:Z

    .line 257
    if-eqz v5, :cond_18e

    .line 259
    sget-boolean v0, Lcom/android/internal/util/kaorios/v1;->n:Z

    .line 261
    if-nez v0, :cond_108

    .line 263
    goto/16 :goto_262

    .line 265
    :cond_108
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    const-wide v8, -0x1acce2fbb722L

    .line 278
    invoke-static {v8, v9}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_121

    .line 288
    goto/16 :goto_262

    .line 290
    :cond_121
    invoke-static {}, Lcom/android/internal/util/kaorios/v1;->c()Z

    .line 293
    move-result v0

    .line 294
    const-wide v8, -0x1ad5e2fbb722L

    .line 299
    invoke-static {v8, v9}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 302
    if-nez v0, :cond_130

    .line 304
    goto :goto_155

    .line 305
    :cond_130
    const-wide v8, -0x1af0e2fbb722L

    .line 310
    invoke-static {v8, v9}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 313
    new-instance v5, Lcom/android/internal/util/kaorios/u1;

    .line 315
    invoke-direct {v5, v0}, Lcom/android/internal/util/kaorios/u1;-><init>(Z)V

    .line 318
    :try_start_13d
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v0, v5}, Landroid/app/IActivityTaskManager;->registerTaskStackListener(Landroid/app/ITaskStackListener;)V
    :try_end_144
    .catch Ljava/lang/Exception; {:try_start_13d .. :try_end_144} :catch_146

    .line 325
    goto/16 :goto_262

    .line 327
    :catch_146
    move-exception v0

    .line 328
    sget-object v5, Lcom/android/internal/util/kaorios/v1;->a:Ljava/lang/String;

    .line 330
    const-wide v8, -0x1b31e2fbb722L

    .line 335
    invoke-static {v8, v9}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 338
    move-result-object v8

    .line 339
    invoke-static {v5, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 342
    :goto_155
    if-nez v7, :cond_159

    .line 344
    goto/16 :goto_35b

    .line 346
    :cond_159
    const-wide v7, -0x1b59e2fbb722L

    .line 351
    invoke-static {v7, v8}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    invoke-static {v1, v0, v6}, Lcom/android/internal/util/kaorios/F1;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_16a

    .line 361
    goto/16 :goto_262

    .line 363
    :cond_16a
    const-wide v5, -0x1b69e2fbb722L

    .line 368
    invoke-static {v5, v6}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 372
    invoke-static {v1, v0}, Lcom/android/internal/util/kaorios/v1;->e(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 375
    move-result-object v0

    .line 376
    if-nez v0, :cond_189

    .line 378
    sget-object v0, Lcom/android/internal/util/kaorios/v1;->a:Ljava/lang/String;

    .line 380
    const-wide v5, -0x1b83e2fbb722L

    .line 385
    invoke-static {v5, v6}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 388
    move-result-object v1

    .line 389
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    goto/16 :goto_262

    .line 394
    :cond_189
    invoke-static {v0, v11}, Lcom/android/internal/util/kaorios/v1;->a(Lorg/json/JSONObject;Ljava/util/HashSet;)V

    .line 397
    goto/16 :goto_262

    .line 399
    :cond_18e
    const-wide v14, -0x1cd3e2fbb722L

    .line 404
    invoke-static {v14, v15}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    move-result v5

    .line 412
    const/16 v7, 0x258

    .line 414
    if-eqz v5, :cond_1e5

    .line 416
    if-nez v0, :cond_262

    .line 418
    const-wide v5, -0x1ce7e2fbb722L

    .line 423
    invoke-static {v5, v6}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 426
    move-result-object v0

    .line 427
    const/4 v5, 0x0

    .line 428
    invoke-static {v1, v0, v5}, Lcom/android/internal/util/kaorios/F1;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_262

    .line 434
    const-wide v5, -0x1cfbe2fbb722L

    .line 439
    invoke-static {v5, v6}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 443
    invoke-static {v1, v0}, Lcom/android/internal/util/kaorios/v1;->e(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_1c4

    .line 449
    invoke-static {v0, v11}, Lcom/android/internal/util/kaorios/v1;->a(Lorg/json/JSONObject;Ljava/util/HashSet;)V

    .line 452
    return-void

    .line 453
    :cond_1c4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 456
    move-result-object v0

    .line 457
    if-nez v0, :cond_1cb

    .line 459
    goto :goto_1de

    .line 460
    :cond_1cb
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 467
    move-result-object v0

    .line 468
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 470
    if-lt v0, v7, :cond_1de

    .line 472
    sget-object v0, Lcom/android/internal/util/kaorios/v1;->e:Ljava/util/HashMap;

    .line 474
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 477
    goto/16 :goto_262

    .line 479
    :cond_1de
    :goto_1de
    sget-object v0, Lcom/android/internal/util/kaorios/v1;->d:Ljava/util/HashMap;

    .line 481
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 484
    goto/16 :goto_262

    .line 486
    :cond_1e5
    sget-object v5, Lcom/android/internal/util/kaorios/v1;->j:[Ljava/lang/String;

    .line 488
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 491
    move-result-object v5

    .line 492
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 495
    move-result v5

    .line 496
    if-eqz v5, :cond_22b

    .line 498
    if-nez v0, :cond_35b

    .line 500
    if-nez v8, :cond_1f7

    .line 502
    goto/16 :goto_35b

    .line 504
    :cond_1f7
    const-wide v5, -0x1d15e2fbb722L

    .line 509
    invoke-static {v5, v6}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_20a

    .line 519
    if-nez v9, :cond_262

    .line 521
    goto/16 :goto_35b

    .line 523
    :cond_20a
    if-eqz v8, :cond_262

    .line 525
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 528
    move-result-object v0

    .line 529
    if-nez v0, :cond_213

    .line 531
    goto :goto_225

    .line 532
    :cond_213
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 539
    move-result-object v0

    .line 540
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 542
    if-lt v0, v7, :cond_225

    .line 544
    sget-object v0, Lcom/android/internal/util/kaorios/v1;->e:Ljava/util/HashMap;

    .line 546
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 549
    goto :goto_262

    .line 550
    :cond_225
    :goto_225
    sget-object v0, Lcom/android/internal/util/kaorios/v1;->d:Ljava/util/HashMap;

    .line 552
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 555
    goto :goto_262

    .line 556
    :cond_22b
    sget-object v0, Lcom/android/internal/util/kaorios/v1;->l:[Ljava/lang/String;

    .line 558
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 561
    move-result-object v0

    .line 562
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_23f

    .line 568
    if-eqz v13, :cond_262

    .line 570
    sget-object v0, Lcom/android/internal/util/kaorios/v1;->f:Ljava/util/HashMap;

    .line 572
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 575
    goto :goto_262

    .line 576
    :cond_23f
    const-wide v7, -0x1d3de2fbb722L

    .line 581
    invoke-static {v7, v8}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_262

    .line 591
    const-wide v7, -0x1d4fe2fbb722L

    .line 596
    invoke-static {v7, v8}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 599
    move-result-object v0

    .line 600
    invoke-static {v1, v0, v6}, Lcom/android/internal/util/kaorios/F1;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_262

    .line 606
    sget-object v0, Lcom/android/internal/util/kaorios/v1;->g:Ljava/util/HashMap;

    .line 608
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 611
    :cond_262
    :goto_262
    const-wide v0, -0x1d68e2fbb722L

    .line 616
    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 619
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 622
    move-result-object v0

    .line 623
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 626
    move-result-object v0

    .line 627
    :goto_272
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_2c1

    .line 633
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    move-result-object v1

    .line 637
    check-cast v1, Ljava/util/Map$Entry;

    .line 639
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 642
    move-result-object v4

    .line 643
    check-cast v4, Ljava/lang/String;

    .line 645
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 648
    move-result-object v1

    .line 649
    sget-object v5, Lcom/android/internal/util/kaorios/v1;->h:Ljava/util/HashMap;

    .line 651
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 654
    move-result v6

    .line 655
    if-eqz v6, :cond_2ad

    .line 657
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    move-result-object v5

    .line 661
    check-cast v5, Ljava/util/ArrayList;

    .line 663
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 666
    move-result v5

    .line 667
    if-eqz v5, :cond_2ad

    .line 669
    const-wide v4, -0x1d7de2fbb722L

    .line 674
    invoke-static {v4, v5}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 677
    const-wide v4, -0x1d8be2fbb722L

    .line 682
    invoke-static {v4, v5}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 685
    goto :goto_272

    .line 686
    :cond_2ad
    const-wide v5, -0x1d97e2fbb722L

    .line 691
    invoke-static {v5, v6}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 694
    const-wide v5, -0x1da1e2fbb722L

    .line 699
    invoke-static {v5, v6}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 702
    invoke-static {v4, v1}, Lcom/android/internal/util/kaorios/v1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 705
    goto :goto_272

    .line 706
    :cond_2c1
    const-wide v0, -0x1dade2fbb722L

    .line 711
    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_2e3

    .line 721
    const-wide v0, -0x1dd6e2fbb722L

    .line 726
    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 729
    move-result-object v0

    .line 730
    sget-wide v1, Landroid/os/Build;->TIME:J

    .line 732
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 735
    move-result-object v1

    .line 736
    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/v1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 739
    return-void

    .line 740
    :cond_2e3
    const-wide v0, -0x1de2e2fbb722L

    .line 745
    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_301

    .line 755
    const-wide v0, -0x1df5e2fbb722L

    .line 760
    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 763
    move-result-object v0

    .line 764
    sget-object v1, Lcom/android/internal/util/kaorios/v1;->b:Ljava/lang/String;

    .line 766
    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/v1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 769
    return-void

    .line 770
    :cond_301
    if-eqz v10, :cond_35b

    .line 772
    if-nez v12, :cond_306

    .line 774
    goto :goto_35b

    .line 775
    :cond_306
    sget-object v0, Lcom/android/internal/util/kaorios/v1;->h:Ljava/util/HashMap;

    .line 777
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 780
    move-result v1

    .line 781
    if-nez v1, :cond_313

    .line 783
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 786
    move-result-object v1

    .line 787
    goto :goto_314

    .line 788
    :cond_313
    move-object v1, v11

    .line 789
    :goto_314
    if-nez v1, :cond_326

    .line 791
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 794
    move-result v4

    .line 795
    if-nez v4, :cond_326

    .line 797
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 800
    move-result v4

    .line 801
    if-nez v4, :cond_326

    .line 803
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 806
    move-result-object v1

    .line 807
    :cond_326
    if-nez v1, :cond_329

    .line 809
    goto :goto_35b

    .line 810
    :cond_329
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 813
    move-result v4

    .line 814
    if-nez v4, :cond_341

    .line 816
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 819
    move-result v4

    .line 820
    if-eqz v4, :cond_341

    .line 822
    new-instance v11, Ljava/util/HashSet;

    .line 824
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    move-result-object v0

    .line 828
    check-cast v0, Ljava/util/Collection;

    .line 830
    invoke-direct {v11, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 833
    goto :goto_358

    .line 834
    :cond_341
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 837
    move-result v2

    .line 838
    if-nez v2, :cond_358

    .line 840
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 843
    move-result v2

    .line 844
    if-eqz v2, :cond_358

    .line 846
    new-instance v11, Ljava/util/HashSet;

    .line 848
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    move-result-object v0

    .line 852
    check-cast v0, Ljava/util/Collection;

    .line 854
    invoke-direct {v11, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 857
    :cond_358
    :goto_358
    invoke-static {v1, v11}, Lcom/android/internal/util/kaorios/v1;->a(Lorg/json/JSONObject;Ljava/util/HashSet;)V

    .line 860
    :cond_35b
    :goto_35b
    return-void
.end method

.method public static h(I)Z
    .registers 7

    .line 1
    sget-object v0, Lcom/android/internal/util/kaorios/v1;->i:Ljava/util/HashSet;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_23

    .line 11
    :cond_a
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    sput-object v0, Lcom/android/internal/util/kaorios/v1;->i:Ljava/util/HashSet;

    .line 18
    const-wide v1, -0x1f42e2fbb722L

    .line 23
    invoke-static {v1, v2}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lcom/android/internal/util/kaorios/v1;->i:Ljava/util/HashSet;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 36
    :cond_23
    sget-object v0, Lcom/android/internal/util/kaorios/v1;->i:Ljava/util/HashSet;

    .line 38
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    :catch_29
    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_49

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 54
    :try_start_35
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {p0}, Landroid/os/UserHandle;->getUserId(I)I

    .line 61
    move-result v3

    .line 62
    const-wide/16 v4, 0x0

    .line 64
    invoke-interface {v2, v1, v4, v5, v3}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    .line 67
    move-result-object v1

    .line 68
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_45} :catch_29

    .line 70
    if-ne v1, p0, :cond_29

    .line 72
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_49
    const/4 p0, 0x0

    .line 75
    return p0
.end method

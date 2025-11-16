.class public final Lcom/android/internal/util/kaorios/u;
.super Ljava/lang/IllegalStateException;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/android/internal/util/kaorios/u;->a:I

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/util/kaorios/u;->a:I

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/internal/util/kaorios/u;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget v0, p0, Lcom/android/internal/util/kaorios/u;->a:I

    .line 3
    packed-switch v0, :pswitch_data_e

    .line 6
    iget-object p0, p0, Lcom/android/internal/util/kaorios/u;->b:Ljava/lang/Exception;

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x1
    iget-object p0, p0, Lcom/android/internal/util/kaorios/u;->b:Ljava/lang/Exception;

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0x0
    iget-object p0, p0, Lcom/android/internal/util/kaorios/u;->b:Ljava/lang/Exception;

    .line 14
    return-object p0

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b  #00000000
        :pswitch_8  #00000001
    .end packed-switch
.end method

.class public final Lcom/android/internal/util/kaorios/i;
.super Ljava/io/IOException;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/RuntimeException;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/util/kaorios/i;->a:I

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/RuntimeException;I)V
    .registers 4

    .line 2
    iput p3, p0, Lcom/android/internal/util/kaorios/i;->a:I

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/internal/util/kaorios/i;->b:Ljava/lang/RuntimeException;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget v0, p0, Lcom/android/internal/util/kaorios/i;->a:I

    .line 3
    packed-switch v0, :pswitch_data_c

    .line 6
    iget-object p0, p0, Lcom/android/internal/util/kaorios/i;->b:Ljava/lang/RuntimeException;

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x0
    iget-object p0, p0, Lcom/android/internal/util/kaorios/i;->b:Ljava/lang/RuntimeException;

    .line 11
    return-object p0

    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method

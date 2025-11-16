.class public final Lcom/android/internal/util/kaorios/g0;
.super Lcom/android/internal/util/kaorios/v;


# instance fields
.field public a:Lcom/android/internal/util/kaorios/q;

.field public b:Lcom/android/internal/util/kaorios/l;

.field public c:Lcom/android/internal/util/kaorios/v;

.field public d:I

.field public e:Lcom/android/internal/util/kaorios/v;

.field public final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/android/internal/util/kaorios/a;

    .line 3
    const-class v1, Lcom/android/internal/util/kaorios/g0;

    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/android/internal/util/kaorios/a;-><init>(Ljava/lang/Class;I)V

    .line 9
    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/util/kaorios/g0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/android/internal/util/kaorios/y;I)V
    .registers 7

    iput p2, p0, Lcom/android/internal/util/kaorios/g0;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2}, Lcom/android/internal/util/kaorios/g0;->s(Lcom/android/internal/util/kaorios/y;I)Lcom/android/internal/util/kaorios/v;

    move-result-object v0

    instance-of v1, v0, Lcom/android/internal/util/kaorios/q;

    const/4 v2, 0x1

    if-eqz v1, :cond_19

    check-cast v0, Lcom/android/internal/util/kaorios/q;

    iput-object v0, p0, Lcom/android/internal/util/kaorios/g0;->a:Lcom/android/internal/util/kaorios/q;

    invoke-static {p1, v2}, Lcom/android/internal/util/kaorios/g0;->s(Lcom/android/internal/util/kaorios/y;I)Lcom/android/internal/util/kaorios/v;

    move-result-object v0

    move v1, v2

    goto :goto_1a

    :cond_19
    move v1, p2

    :goto_1a
    instance-of v3, v0, Lcom/android/internal/util/kaorios/l;

    if-eqz v3, :cond_28

    check-cast v0, Lcom/android/internal/util/kaorios/l;

    iput-object v0, p0, Lcom/android/internal/util/kaorios/g0;->b:Lcom/android/internal/util/kaorios/l;

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lcom/android/internal/util/kaorios/g0;->s(Lcom/android/internal/util/kaorios/y;I)Lcom/android/internal/util/kaorios/v;

    move-result-object v0

    :cond_28
    instance-of v3, v0, Lcom/android/internal/util/kaorios/V;

    if-nez v3, :cond_34

    iput-object v0, p0, Lcom/android/internal/util/kaorios/g0;->c:Lcom/android/internal/util/kaorios/v;

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lcom/android/internal/util/kaorios/g0;->s(Lcom/android/internal/util/kaorios/y;I)Lcom/android/internal/util/kaorios/v;

    move-result-object v0

    :cond_34
    invoke-virtual {p1}, Lcom/android/internal/util/kaorios/y;->size()I

    move-result p1

    add-int/2addr v1, v2

    if-ne p1, v1, :cond_bd

    instance-of p1, v0, Lcom/android/internal/util/kaorios/V;

    if-eqz p1, :cond_b5

    check-cast v0, Lcom/android/internal/util/kaorios/V;

    iget p1, v0, Lcom/android/internal/util/kaorios/V;->c:I

    if-ltz p1, :cond_a1

    const/4 v1, 0x2

    if-gt p1, v1, :cond_a1

    iput p1, p0, Lcom/android/internal/util/kaorios/g0;->d:I

    .line 4
    invoke-static {v0}, Lcom/android/internal/util/kaorios/D;->d(Lcom/android/internal/util/kaorios/V;)V

    if-eqz p1, :cond_7f

    if-eq p1, v2, :cond_76

    if-ne p1, v1, :cond_5c

    .line 5
    sget-object p1, Lcom/android/internal/util/kaorios/b;->b:Lcom/android/internal/util/kaorios/a;

    invoke-virtual {p1, v0, p2}, Lcom/android/internal/util/kaorios/a;->c(Lcom/android/internal/util/kaorios/V;Z)Lcom/android/internal/util/kaorios/v;

    move-result-object p1

    check-cast p1, Lcom/android/internal/util/kaorios/b;

    goto :goto_96

    .line 6
    :cond_5c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "invalid tag: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget v0, v0, Lcom/android/internal/util/kaorios/V;->b:I

    .line 8
    invoke-static {v0, p1}, Lcom/android/internal/util/kaorios/D;->i(II)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_76
    sget-object p1, Lcom/android/internal/util/kaorios/r;->b:Lcom/android/internal/util/kaorios/a;

    invoke-virtual {p1, v0, p2}, Lcom/android/internal/util/kaorios/a;->c(Lcom/android/internal/util/kaorios/V;Z)Lcom/android/internal/util/kaorios/v;

    move-result-object p1

    check-cast p1, Lcom/android/internal/util/kaorios/r;

    goto :goto_96

    .line 11
    :cond_7f
    invoke-virtual {v0}, Lcom/android/internal/util/kaorios/V;->r()Z

    move-result p1

    if-eqz p1, :cond_99

    iget-object p1, v0, Lcom/android/internal/util/kaorios/V;->d:Lcom/android/internal/util/kaorios/f;

    instance-of p2, p1, Lcom/android/internal/util/kaorios/n;

    if-eqz p2, :cond_8e

    check-cast p1, Lcom/android/internal/util/kaorios/n;

    goto :goto_92

    :cond_8e
    invoke-interface {p1}, Lcom/android/internal/util/kaorios/f;->b()Lcom/android/internal/util/kaorios/v;

    move-result-object p1

    .line 12
    :goto_92
    invoke-interface {p1}, Lcom/android/internal/util/kaorios/f;->b()Lcom/android/internal/util/kaorios/v;

    move-result-object p1

    .line 13
    :goto_96
    iput-object p1, p0, Lcom/android/internal/util/kaorios/g0;->e:Lcom/android/internal/util/kaorios/v;

    return-void

    .line 14
    :cond_99
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "object implicit - explicit expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_a1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "invalid encoding value: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_b5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No tagged object found in sequence. Structure doesn\'t seem to be of type External"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_bd
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "input sequence too large"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(Lcom/android/internal/util/kaorios/y;I)Lcom/android/internal/util/kaorios/v;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/y;->size()I

    .line 4
    move-result v0

    .line 5
    if-le v0, p1, :cond_f

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/internal/util/kaorios/y;->u(I)Lcom/android/internal/util/kaorios/f;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/android/internal/util/kaorios/f;->b()Lcom/android/internal/util/kaorios/v;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string p1, "too few objects in input sequence"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method


# virtual methods
.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/internal/util/kaorios/g0;->a:Lcom/android/internal/util/kaorios/q;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/android/internal/util/kaorios/q;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    iget-object v2, p0, Lcom/android/internal/util/kaorios/g0;->b:Lcom/android/internal/util/kaorios/l;

    .line 14
    if-nez v2, :cond_11

    .line 16
    move v2, v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {v2}, Lcom/android/internal/util/kaorios/l;->hashCode()I

    .line 21
    move-result v2

    .line 22
    :goto_15
    xor-int/2addr v0, v2

    .line 23
    iget-object v2, p0, Lcom/android/internal/util/kaorios/g0;->c:Lcom/android/internal/util/kaorios/v;

    .line 25
    if-nez v2, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v2}, Lcom/android/internal/util/kaorios/v;->hashCode()I

    .line 31
    move-result v1

    .line 32
    :goto_1f
    xor-int/2addr v0, v1

    .line 33
    iget v1, p0, Lcom/android/internal/util/kaorios/g0;->d:I

    .line 35
    xor-int/2addr v0, v1

    .line 36
    iget-object p0, p0, Lcom/android/internal/util/kaorios/g0;->e:Lcom/android/internal/util/kaorios/v;

    .line 38
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/v;->hashCode()I

    .line 41
    move-result p0

    .line 42
    xor-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final i(Lcom/android/internal/util/kaorios/v;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_51

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/android/internal/util/kaorios/g0;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_53

    .line 10
    :cond_9
    check-cast p1, Lcom/android/internal/util/kaorios/g0;

    .line 12
    iget-object v0, p0, Lcom/android/internal/util/kaorios/g0;->a:Lcom/android/internal/util/kaorios/q;

    .line 14
    iget-object v2, p1, Lcom/android/internal/util/kaorios/g0;->a:Lcom/android/internal/util/kaorios/q;

    .line 16
    if-eq v0, v2, :cond_1d

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    if-eqz v2, :cond_1c

    .line 22
    invoke-virtual {v0, v2}, Lcom/android/internal/util/kaorios/v;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    return v1

    .line 30
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/android/internal/util/kaorios/g0;->b:Lcom/android/internal/util/kaorios/l;

    .line 32
    iget-object v2, p1, Lcom/android/internal/util/kaorios/g0;->b:Lcom/android/internal/util/kaorios/l;

    .line 34
    if-eq v0, v2, :cond_2f

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    if-eqz v2, :cond_2e

    .line 40
    invoke-virtual {v0, v2}, Lcom/android/internal/util/kaorios/v;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2e

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    return v1

    .line 48
    :cond_2f
    :goto_2f
    iget-object v0, p0, Lcom/android/internal/util/kaorios/g0;->c:Lcom/android/internal/util/kaorios/v;

    .line 50
    iget-object v2, p1, Lcom/android/internal/util/kaorios/g0;->c:Lcom/android/internal/util/kaorios/v;

    .line 52
    if-eq v0, v2, :cond_41

    .line 54
    if-eqz v0, :cond_40

    .line 56
    if-eqz v2, :cond_40

    .line 58
    invoke-virtual {v0, v2}, Lcom/android/internal/util/kaorios/v;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_40

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    return v1

    .line 66
    :cond_41
    :goto_41
    iget v0, p0, Lcom/android/internal/util/kaorios/g0;->d:I

    .line 68
    iget v2, p1, Lcom/android/internal/util/kaorios/g0;->d:I

    .line 70
    if-ne v0, v2, :cond_53

    .line 72
    iget-object p0, p0, Lcom/android/internal/util/kaorios/g0;->e:Lcom/android/internal/util/kaorios/v;

    .line 74
    iget-object p1, p1, Lcom/android/internal/util/kaorios/g0;->e:Lcom/android/internal/util/kaorios/v;

    .line 76
    invoke-virtual {p0, p1}, Lcom/android/internal/util/kaorios/v;->n(Lcom/android/internal/util/kaorios/v;)Z

    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_53

    .line 82
    :goto_51
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_53
    :goto_53
    return v1
.end method

.method public final j(Lcom/android/internal/util/kaorios/t;Z)V
    .registers 4

    .line 1
    const/16 v0, 0x28

    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/android/internal/util/kaorios/t;->m(ZI)V

    .line 6
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/g0;->r()Lcom/android/internal/util/kaorios/y;

    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/util/kaorios/v;->j(Lcom/android/internal/util/kaorios/t;Z)V

    .line 14
    return-void
.end method

.method public final k()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m(Z)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/g0;->r()Lcom/android/internal/util/kaorios/y;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/internal/util/kaorios/v;->m(Z)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public p()Lcom/android/internal/util/kaorios/v;
    .registers 6

    .line 1
    iget v0, p0, Lcom/android/internal/util/kaorios/g0;->f:I

    .line 3
    packed-switch v0, :pswitch_data_76

    .line 6
    new-instance v0, Lcom/android/internal/util/kaorios/g0;

    .line 8
    iget-object v1, p0, Lcom/android/internal/util/kaorios/g0;->a:Lcom/android/internal/util/kaorios/q;

    .line 10
    iget-object v2, p0, Lcom/android/internal/util/kaorios/g0;->b:Lcom/android/internal/util/kaorios/l;

    .line 12
    iget-object v3, p0, Lcom/android/internal/util/kaorios/g0;->c:Lcom/android/internal/util/kaorios/v;

    .line 14
    iget v4, p0, Lcom/android/internal/util/kaorios/g0;->d:I

    .line 16
    iget-object p0, p0, Lcom/android/internal/util/kaorios/g0;->e:Lcom/android/internal/util/kaorios/v;

    .line 18
    invoke-direct {v0}, Lcom/android/internal/util/kaorios/g0;-><init>()V

    .line 21
    iput-object v1, v0, Lcom/android/internal/util/kaorios/g0;->a:Lcom/android/internal/util/kaorios/q;

    .line 23
    iput-object v2, v0, Lcom/android/internal/util/kaorios/g0;->b:Lcom/android/internal/util/kaorios/l;

    .line 25
    iput-object v3, v0, Lcom/android/internal/util/kaorios/g0;->c:Lcom/android/internal/util/kaorios/v;

    .line 27
    if-ltz v4, :cond_61

    .line 29
    const/4 v1, 0x2

    .line 30
    if-gt v4, v1, :cond_61

    .line 32
    iput v4, v0, Lcom/android/internal/util/kaorios/g0;->d:I

    .line 34
    const/4 v2, 0x1

    .line 35
    const-string v3, "unexpected object: "

    .line 37
    if-eq v4, v2, :cond_44

    .line 39
    if-eq v4, v1, :cond_29

    .line 41
    goto :goto_4c

    .line 42
    :cond_29
    const-class v1, Lcom/android/internal/util/kaorios/b;

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_32

    .line 50
    goto :goto_4c

    .line 51
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :cond_44
    const-class v1, Lcom/android/internal/util/kaorios/r;

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4f

    .line 77
    :goto_4c
    iput-object p0, v0, Lcom/android/internal/util/kaorios/g0;->e:Lcom/android/internal/util/kaorios/v;

    .line 79
    return-object v0

    .line 80
    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0

    .line 98
    :cond_61
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    const-string v1, "invalid encoding value: "

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0

    .line 118
    :pswitch_75  #0x0
    return-object p0

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_75  #00000000
    .end packed-switch
.end method

.method public final q()Lcom/android/internal/util/kaorios/v;
    .registers 2

    .line 1
    iget v0, p0, Lcom/android/internal/util/kaorios/g0;->f:I

    .line 3
    return-object p0
.end method

.method public final r()Lcom/android/internal/util/kaorios/y;
    .registers 6

    .line 1
    iget v0, p0, Lcom/android/internal/util/kaorios/g0;->f:I

    .line 3
    packed-switch v0, :pswitch_data_7c

    .line 6
    new-instance v0, Lcom/android/internal/util/kaorios/g;

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1}, Lcom/android/internal/util/kaorios/g;-><init>(I)V

    .line 12
    iget-object v1, p0, Lcom/android/internal/util/kaorios/g0;->a:Lcom/android/internal/util/kaorios/q;

    .line 14
    if-eqz v1, :cond_12

    .line 16
    invoke-virtual {v0, v1}, Lcom/android/internal/util/kaorios/g;->a(Lcom/android/internal/util/kaorios/f;)V

    .line 19
    :cond_12
    iget-object v1, p0, Lcom/android/internal/util/kaorios/g0;->b:Lcom/android/internal/util/kaorios/l;

    .line 21
    if-eqz v1, :cond_19

    .line 23
    invoke-virtual {v0, v1}, Lcom/android/internal/util/kaorios/g;->a(Lcom/android/internal/util/kaorios/f;)V

    .line 26
    :cond_19
    iget-object v1, p0, Lcom/android/internal/util/kaorios/g0;->c:Lcom/android/internal/util/kaorios/v;

    .line 28
    if-eqz v1, :cond_24

    .line 30
    invoke-virtual {v1}, Lcom/android/internal/util/kaorios/v;->q()Lcom/android/internal/util/kaorios/v;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/android/internal/util/kaorios/g;->a(Lcom/android/internal/util/kaorios/f;)V

    .line 37
    :cond_24
    new-instance v1, Lcom/android/internal/util/kaorios/V;

    .line 39
    iget v2, p0, Lcom/android/internal/util/kaorios/g0;->d:I

    .line 41
    if-nez v2, :cond_2c

    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v3, 0x0

    .line 46
    :goto_2d
    iget-object p0, p0, Lcom/android/internal/util/kaorios/g0;->e:Lcom/android/internal/util/kaorios/v;

    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v1, v3, v2, p0, v4}, Lcom/android/internal/util/kaorios/V;-><init>(ZILcom/android/internal/util/kaorios/f;I)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/android/internal/util/kaorios/g;->a(Lcom/android/internal/util/kaorios/f;)V

    .line 55
    new-instance p0, Lcom/android/internal/util/kaorios/q0;

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {p0, v0, v1}, Lcom/android/internal/util/kaorios/q0;-><init>(Lcom/android/internal/util/kaorios/g;I)V

    .line 61
    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lcom/android/internal/util/kaorios/q0;->d:I

    .line 64
    return-object p0

    .line 65
    :pswitch_40  #0x0
    new-instance v0, Lcom/android/internal/util/kaorios/g;

    .line 67
    const/4 v1, 0x4

    .line 68
    invoke-direct {v0, v1}, Lcom/android/internal/util/kaorios/g;-><init>(I)V

    .line 71
    iget-object v1, p0, Lcom/android/internal/util/kaorios/g0;->a:Lcom/android/internal/util/kaorios/q;

    .line 73
    if-eqz v1, :cond_4d

    .line 75
    invoke-virtual {v0, v1}, Lcom/android/internal/util/kaorios/g;->a(Lcom/android/internal/util/kaorios/f;)V

    .line 78
    :cond_4d
    iget-object v1, p0, Lcom/android/internal/util/kaorios/g0;->b:Lcom/android/internal/util/kaorios/l;

    .line 80
    if-eqz v1, :cond_54

    .line 82
    invoke-virtual {v0, v1}, Lcom/android/internal/util/kaorios/g;->a(Lcom/android/internal/util/kaorios/f;)V

    .line 85
    :cond_54
    iget-object v1, p0, Lcom/android/internal/util/kaorios/g0;->c:Lcom/android/internal/util/kaorios/v;

    .line 87
    if-eqz v1, :cond_5f

    .line 89
    invoke-virtual {v1}, Lcom/android/internal/util/kaorios/v;->p()Lcom/android/internal/util/kaorios/v;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/android/internal/util/kaorios/g;->a(Lcom/android/internal/util/kaorios/f;)V

    .line 96
    :cond_5f
    new-instance v1, Lcom/android/internal/util/kaorios/V;

    .line 98
    iget v2, p0, Lcom/android/internal/util/kaorios/g0;->d:I

    .line 100
    if-nez v2, :cond_67

    .line 102
    const/4 v3, 0x1

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    const/4 v3, 0x0

    .line 105
    :goto_68
    iget-object p0, p0, Lcom/android/internal/util/kaorios/g0;->e:Lcom/android/internal/util/kaorios/v;

    .line 107
    const/4 v4, 0x1

    .line 108
    invoke-direct {v1, v3, v2, p0, v4}, Lcom/android/internal/util/kaorios/V;-><init>(ZILcom/android/internal/util/kaorios/f;I)V

    .line 111
    invoke-virtual {v0, v1}, Lcom/android/internal/util/kaorios/g;->a(Lcom/android/internal/util/kaorios/f;)V

    .line 114
    new-instance p0, Lcom/android/internal/util/kaorios/q0;

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-direct {p0, v0, v1}, Lcom/android/internal/util/kaorios/q0;-><init>(Lcom/android/internal/util/kaorios/g;I)V

    .line 120
    const/4 v0, -0x1

    .line 121
    iput v0, p0, Lcom/android/internal/util/kaorios/q0;->d:I

    .line 123
    return-object p0

    nop

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_40  #00000000
    .end packed-switch
.end method

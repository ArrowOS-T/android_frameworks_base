.class public final Lcom/android/internal/util/kaorios/d1;
.super Ljava/lang/Object;
.source "r8-map-id-924032531b4e58e970c46c6c64f68cc10c027a96c515e4f951eb8354b5419b9d"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/util/kaorios/d1;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 3
    :try_start_b
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_13} :catch_14

    goto :goto_2b

    :catch_14
    move-exception v1

    const-wide v2, -0x19c7e2fbb722L

    .line 4
    invoke-static {v2, v3}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0x19dae2fbb722L

    invoke-static {v3, v4}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v0

    :goto_2b
    if-nez v1, :cond_44

    const-wide v0, -0x177ce2fbb722L

    .line 5
    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object p0

    const-wide v0, -0x178fe2fbb722L

    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_29b

    .line 6
    :cond_44
    iget-object v2, p0, Lcom/android/internal/util/kaorios/d1;->a:Ljava/util/HashMap;

    const-wide v3, -0x17b1e2fbb722L

    :try_start_4b
    invoke-static {v3, v4}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/android/internal/util/kaorios/F1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29b

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_61

    goto/16 :goto_29b

    .line 8
    :cond_61
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    .line 9
    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 10
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v4, 0x0

    move-object v6, v0

    move v5, v4

    move v7, v5

    :goto_75
    const/4 v8, 0x1

    if-eq v1, v8, :cond_23b

    const/4 v9, 0x2

    if-ne v1, v9, :cond_235

    .line 11
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_29c

    goto/16 :goto_235

    :sswitch_88
    const-wide v9, -0x17c2e2fbb722L

    invoke-static {v9, v10}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_235

    .line 13
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_9a} :catch_285

    .line 14
    :try_start_9a
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v8, :cond_ce

    const-wide v2, -0x17eee2fbb722L

    .line 15
    invoke-static {v2, v3}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, -0x1801e2fbb722L

    invoke-static {v2, v3}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_cc
    .catch Ljava/lang/NumberFormatException; {:try_start_9a .. :try_end_cc} :catch_d1
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_cc} :catch_285

    goto/16 :goto_29b

    :cond_ce
    move v5, v8

    goto/16 :goto_235

    :catch_d1
    move-exception p0

    const-wide v0, -0x181ce2fbb722L

    .line 16
    :try_start_d7
    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x182fe2fbb722L

    invoke-static {v1, v2}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_29b

    :sswitch_e9
    const-wide v8, -0x17d7e2fbb722L

    .line 17
    invoke-static {v8, v9}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_235

    const-wide v8, -0x186be2fbb722L

    .line 18
    invoke-static {v8, v9}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide v8, -0x1872e2fbb722L

    .line 19
    invoke-static {v8, v9}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_13a

    const-wide v2, -0x1876e2fbb722L

    .line 20
    invoke-static {v2, v3}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, -0x1889e2fbb722L

    invoke-static {v2, v3}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_29b

    .line 21
    :cond_13a
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-eqz v6, :cond_235

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v8, -0x18a9e2fbb722L

    invoke-static {v8, v9}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_235

    :sswitch_164
    const-wide v8, -0x17d3e2fbb722L

    .line 23
    invoke-static {v8, v9}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_235

    const-wide v6, -0x1850e2fbb722L

    .line 24
    invoke-static {v6, v7}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide v6, -0x185ae2fbb722L

    .line 25
    invoke-static {v6, v7}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19a

    const-wide v6, -0x1860e2fbb722L

    invoke-static {v6, v7}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v1

    :goto_198
    move-object v6, v1

    goto :goto_1b4

    :cond_19a
    const-wide v6, -0x1863e2fbb722L

    .line 26
    invoke-static {v6, v7}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b3

    const-wide v6, -0x1867e2fbb722L

    invoke-static {v6, v7}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_198

    :cond_1b3
    move-object v6, v0

    :goto_1b4
    move v7, v4

    goto/16 :goto_235

    :sswitch_1b7
    const-wide v8, -0x17e2e2fbb722L

    .line 27
    invoke-static {v8, v9}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_235

    const-wide v8, -0x18afe2fbb722L

    .line 28
    invoke-static {v8, v9}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide v8, -0x18b6e2fbb722L

    .line 29
    invoke-static {v8, v9}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_208

    const-wide v2, -0x18bae2fbb722L

    .line 30
    invoke-static {v2, v3}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, -0x18cde2fbb722L

    invoke-static {v2, v3}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_29b

    :cond_208
    if-eqz v6, :cond_235

    .line 31
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    add-int/lit8 v7, v7, 0x1

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v8, -0x18eee2fbb722L

    invoke-static {v8, v9}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_235
    :goto_235
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto/16 :goto_75

    :cond_23b
    if-nez v5, :cond_253

    const-wide v0, -0x18f5e2fbb722L

    .line 34
    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object p0

    const-wide v0, -0x1908e2fbb722L

    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_29b

    .line 35
    :cond_253
    invoke-virtual {p0}, Lcom/android/internal/util/kaorios/d1;->b()Z

    move-result p0

    if-nez p0, :cond_26f

    const-wide v0, -0x1931e2fbb722L

    .line 36
    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object p0

    const-wide v0, -0x1944e2fbb722L

    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_29b

    :cond_26f
    const-wide v0, -0x196be2fbb722L

    .line 37
    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object p0

    const-wide v0, -0x197ee2fbb722L

    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_284
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_284} :catch_285

    goto :goto_29b

    :catch_285
    move-exception p0

    const-wide v0, -0x199de2fbb722L

    .line 38
    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x19b0e2fbb722L

    invoke-static {v1, v2}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_29b
    :goto_29b
    return-void

    :sswitch_data_29c
    .sparse-switch
        -0x28371689 -> :sswitch_1b7
        0x1263f -> :sswitch_164
        0x6ff49fc -> :sswitch_e9
        0x340da7fa -> :sswitch_88
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/android/internal/util/kaorios/d1;->a:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_38

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 28
    const-wide v3, -0x1a3ae2fbb722L

    .line 33
    invoke-static {v3, v4}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_f

    .line 47
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_f

    .line 57
    :cond_38
    new-instance p0, Lcom/android/internal/util/kaorios/c1;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, [Ljava/lang/String;

    .line 68
    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 71
    return-object p0
.end method

.method public final b()Z
    .registers 3

    .line 1
    const-wide v0, -0x19fce2fbb722L

    .line 6
    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/android/internal/util/kaorios/d1;->a:Ljava/util/HashMap;

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_42

    .line 18
    const-wide v0, -0x1a04e2fbb722L

    .line 23
    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 33
    goto :goto_42

    .line 34
    :cond_21
    const-wide v0, -0x1a0de2fbb722L

    .line 39
    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_42

    .line 49
    const-wide v0, -0x1a17e2fbb722L

    .line 54
    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_40

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_42
    :goto_42
    const/4 p0, 0x0

    .line 68
    return p0
.end method

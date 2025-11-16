.class public final Lcom/android/internal/util/kaorios/ToolboxUtils;
.super Ljava/lang/Object;
.source "r8-map-id-924032531b4e58e970c46c6c64f68cc10c027a96c515e4f951eb8354b5419b9d"


# direct methods
.method public static KaoriosAttestationBL(ZLjava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_52

    .line 7
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 13
    goto :goto_52

    .line 14
    :cond_d
    const-wide v1, -0x2a63e2fbb722L

    .line 19
    invoke-static {v1, v2}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, v2}, Lcom/android/internal/util/kaorios/F1;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 30
    goto :goto_52

    .line 31
    :cond_1e
    const-wide v0, -0x2a75e2fbb722L

    .line 36
    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 39
    const-wide v0, -0x2a9ee2fbb722L

    .line 44
    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 47
    const-wide v0, -0x2ac2e2fbb722L

    .line 52
    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_51

    .line 62
    const-wide v0, -0x2aebe2fbb722L

    .line 67
    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4d

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    if-eqz p0, :cond_51

    .line 80
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_51
    :goto_51
    return v2

    .line 83
    :cond_52
    :goto_52
    return p0
.end method

.method public static KaoriosFeatures(Ljava/lang/String;IZ)Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/android/internal/util/kaorios/ToolboxUtils;->a()Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 7
    return p2

    .line 8
    :cond_7
    invoke-static {p2, p0}, Lcom/android/internal/util/kaorios/N0;->b(ZLjava/lang/String;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static KaoriosKeybox(Landroid/system/keystore2/KeyEntryResponse;)Landroid/system/keystore2/KeyEntryResponse;
    .registers 2

    .line 1
    invoke-static {}, Lcom/android/internal/util/kaorios/ToolboxUtils;->a()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-static {p0}, Lcom/android/internal/util/kaorios/f1;->c(Landroid/system/keystore2/KeyEntryResponse;)Landroid/system/keystore2/KeyEntryResponse;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static KaoriosProps(Landroid/content/Context;)V
    .registers 18

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Lcom/android/internal/util/kaorios/ToolboxUtils;->a()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    invoke-static {v1}, Lcom/android/internal/util/kaorios/v1;->g(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/android/internal/util/kaorios/Q0;->a:Ljava/nio/charset/Charset;

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-wide v2, -0xb80e2fbb722L

    .line 5
    invoke-static {v2, v3}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v0

    const-wide v2, -0xb8fe2fbb722L

    invoke-static {v2, v3}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_53d

    :cond_2f
    const-wide v3, -0xbc6e2fbb722L

    .line 6
    invoke-static {v3, v4}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, Lcom/android/internal/util/kaorios/F1;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_65

    const-wide v3, -0xbdde2fbb722L

    .line 7
    invoke-static {v3, v4}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v4, -0xbece2fbb722L

    invoke-static {v4, v5}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_53d

    :cond_65
    const-wide v4, -0xc22e2fbb722L

    .line 8
    invoke-static {v4, v5}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, Lcom/android/internal/util/kaorios/F1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_90

    const-wide v2, -0xc32e2fbb722L

    .line 10
    invoke-static {v2, v3}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v0

    const-wide v2, -0xc41e2fbb722L

    invoke-static {v2, v3}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_53d

    .line 11
    :cond_90
    :try_start_90
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_95
    .catch Lorg/json/JSONException; {:try_start_90 .. :try_end_95} :catch_527

    const-wide v6, -0xcaee2fbb722L

    .line 12
    invoke-static {v6, v7}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_511

    .line 13
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-nez v5, :cond_ac

    goto/16 :goto_511

    :cond_ac
    const/4 v5, 0x0

    move v6, v5

    .line 14
    :goto_ae
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_102

    .line 15
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_bb

    goto :goto_ff

    :cond_bb
    const-wide v8, -0xdc3e2fbb722L

    .line 16
    invoke-static {v8, v9}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d5

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d5

    goto :goto_103

    :cond_d5
    const-wide v8, -0xdc8e2fbb722L

    .line 18
    invoke-static {v8, v9}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_ff

    move v9, v5

    .line 19
    :goto_e5
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_ff

    .line 20
    invoke-virtual {v8, v9, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_fc

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_fc

    goto :goto_103

    :cond_fc
    add-int/lit8 v9, v9, 0x1

    goto :goto_e5

    :cond_ff
    :goto_ff
    add-int/lit8 v6, v6, 0x1

    goto :goto_ae

    :cond_102
    move-object v7, v4

    :goto_103
    if-nez v7, :cond_12b

    const-wide v3, -0xcfde2fbb722L

    .line 22
    invoke-static {v3, v4}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v4, -0xd0ce2fbb722L

    invoke-static {v4, v5}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_53d

    :cond_12b
    const-wide v8, -0xd39e2fbb722L

    .line 23
    invoke-static {v8, v9}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const-wide v8, -0xd3fe2fbb722L

    .line 24
    invoke-static {v8, v9}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_4ec

    .line 25
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_14f

    goto/16 :goto_4ec

    :cond_14f
    if-eqz v6, :cond_281

    .line 26
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_159

    goto/16 :goto_281

    .line 27
    :cond_159
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v5

    .line 28
    :goto_15f
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_283

    .line 29
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_16d

    goto/16 :goto_27d

    :cond_16d
    const-wide v10, -0xdcee2fbb722L

    .line 30
    invoke-static {v10, v11}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 31
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_197

    const-wide v10, -0xdd7e2fbb722L

    .line 32
    invoke-static {v10, v11}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v0

    const-wide v10, -0xde6e2fbb722L

    invoke-static {v10, v11}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_27d

    .line 33
    :cond_197
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_1cc

    const-wide v12, -0xe15e2fbb722L

    .line 35
    invoke-static {v12, v13}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v12, -0xe24e2fbb722L

    invoke-static {v12, v13}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_27d

    :cond_1cc
    const-wide v12, -0xe4de2fbb722L

    .line 36
    invoke-static {v12, v13}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-wide v12, -0xe5ae2fbb722L

    .line 37
    invoke-static {v12, v13}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 38
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_222

    .line 39
    :try_start_1ec
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0
    :try_end_1f0
    .catch Ljava/lang/Exception; {:try_start_1ec .. :try_end_1f0} :catch_1f1

    goto :goto_223

    :catch_1f1
    move-exception v0

    const-wide v13, -0xe62e2fbb722L

    .line 40
    invoke-static {v13, v14}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v15, -0xe71e2fbb722L

    invoke-static/range {v15 .. v16}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v15, -0xe99e2fbb722L

    invoke-static/range {v15 .. v16}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_222
    move-object v0, v4

    :goto_223
    if-nez v10, :cond_229

    .line 41
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27d

    .line 42
    :cond_229
    new-instance v10, Lcom/android/internal/util/kaorios/O0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v10}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_255

    .line 43
    array-length v12, v10

    if-nez v12, :cond_238

    goto :goto_255

    .line 44
    :cond_238
    array-length v11, v10

    move v12, v5

    :goto_23a
    if-ge v12, v11, :cond_27d

    aget-object v13, v10, v12

    if-eqz v0, :cond_24f

    .line 45
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-nez v14, :cond_24f

    goto :goto_252

    .line 46
    :cond_24f
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_252
    add-int/lit8 v12, v12, 0x1

    goto :goto_23a

    :cond_255
    :goto_255
    const-wide v12, -0xe9be2fbb722L

    .line 47
    invoke-static {v12, v13}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v12, -0xeaae2fbb722L

    invoke-static {v12, v13}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27d
    :goto_27d
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_15f

    .line 48
    :cond_281
    :goto_281
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 49
    :cond_283
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2af

    const-wide v3, -0xd84e2fbb722L

    .line 50
    invoke-static {v3, v4}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v4, -0xd93e2fbb722L

    invoke-static {v4, v5}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_53d

    .line 51
    :cond_2af
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v0, v5

    move v6, v0

    move v8, v6

    :cond_2b6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_498

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    move v10, v5

    .line 52
    :goto_2c3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_2b6

    .line 53
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-nez v11, :cond_2d1

    goto/16 :goto_494

    :cond_2d1
    add-int/lit8 v12, v0, 0x1

    const-wide v13, -0xed4e2fbb722L

    .line 54
    invoke-static {v13, v14}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v0

    const-wide v13, -0xed9e2fbb722L

    invoke-static {v13, v14}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide v13, -0xedae2fbb722L

    .line 55
    invoke-static {v13, v14}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v13

    const-wide v14, -0xee7e2fbb722L

    invoke-static {v14, v15}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_47d

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_30d

    goto/16 :goto_47d

    .line 57
    :cond_30d
    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_31b

    .line 58
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_320

    .line 59
    :cond_31b
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v9, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    :goto_320
    :try_start_320
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v15, -0x547a4057

    if-eq v13, v15, :cond_3e3

    const v15, 0xdd2662f

    if-eq v13, v15, :cond_3a5

    const v15, 0x7c2174ab

    if-eq v13, v15, :cond_335

    goto/16 :goto_420

    :cond_335
    const-wide v15, -0xf4fe2fbb722L

    invoke-static/range {v15 .. v16}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_420

    .line 61
    invoke-static {v14, v11}, Lcom/android/internal/util/kaorios/Q0;->f(Ljava/io/File;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_379

    add-int/lit8 v6, v6, 0x1

    const-wide v15, -0xfb0e2fbb722L

    .line 62
    invoke-static/range {v15 .. v16}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14}, Lcom/android/internal/util/kaorios/Q0;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v15, -0xfbfe2fbb722L

    invoke-static/range {v15 .. v16}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_493

    :catch_376
    move-exception v0

    goto/16 :goto_453

    :cond_379
    add-int/lit8 v8, v8, 0x1

    const-wide v15, -0xfdbe2fbb722L

    .line 63
    invoke-static/range {v15 .. v16}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14}, Lcom/android/internal/util/kaorios/Q0;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v15, -0xfeae2fbb722L

    invoke-static/range {v15 .. v16}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_493

    :cond_3a5
    const-wide v15, -0xf40e2fbb722L

    .line 64
    invoke-static/range {v15 .. v16}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_420

    .line 65
    invoke-static {v14, v11}, Lcom/android/internal/util/kaorios/Q0;->d(Ljava/io/File;Lorg/json/JSONObject;)V

    add-int/lit8 v6, v6, 0x1

    const-wide v15, -0xf8ae2fbb722L

    .line 66
    invoke-static/range {v15 .. v16}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14}, Lcom/android/internal/util/kaorios/Q0;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v15, -0xf99e2fbb722L

    invoke-static/range {v15 .. v16}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_493

    :cond_3e3
    const-wide v15, -0xf30e2fbb722L

    .line 67
    invoke-static/range {v15 .. v16}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_420

    .line 68
    invoke-static {v14, v11}, Lcom/android/internal/util/kaorios/Q0;->c(Ljava/io/File;Lorg/json/JSONObject;)V

    add-int/lit8 v6, v6, 0x1

    const-wide v15, -0xf63e2fbb722L

    .line 69
    invoke-static/range {v15 .. v16}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14}, Lcom/android/internal/util/kaorios/Q0;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v15, -0xf72e2fbb722L

    invoke-static/range {v15 .. v16}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_493

    :cond_420
    :goto_420
    const-wide v15, -0x1017e2fbb722L

    .line 70
    invoke-static/range {v15 .. v16}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v15, -0x1026e2fbb722L

    invoke-static/range {v15 .. v16}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v15, -0x104be2fbb722L

    invoke-static/range {v15 .. v16}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_450
    .catch Ljava/io/IOException; {:try_start_320 .. :try_end_450} :catch_376

    :goto_450
    add-int/lit8 v8, v8, 0x1

    goto :goto_493

    :goto_453
    add-int/2addr v8, v3

    const-wide v15, -0x1057e2fbb722L

    .line 71
    invoke-static/range {v15 .. v16}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14}, Lcom/android/internal/util/kaorios/Q0;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v14, -0x1066e2fbb722L

    invoke-static {v14, v15}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_493

    :cond_47d
    :goto_47d
    const-wide v13, -0xee8e2fbb722L

    .line 72
    invoke-static {v13, v14}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v0

    const-wide v13, -0xef7e2fbb722L

    invoke-static {v13, v14}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_450

    :goto_493
    move v0, v12

    :goto_494
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2c3

    :cond_498
    if-nez v0, :cond_4c0

    const-wide v3, -0xaade2fbb722L

    .line 73
    invoke-static {v3, v4}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v4, -0xabce2fbb722L

    invoke-static {v4, v5}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_53d

    :cond_4c0
    const-wide v3, -0xaf0e2fbb722L

    .line 74
    invoke-static {v3, v4}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-wide v9, -0xaffe2fbb722L

    invoke-static {v9, v10}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v2, v0, v6, v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 76
    invoke-static {v4, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_53d

    :cond_4ec
    :goto_4ec
    const-wide v3, -0xd43e2fbb722L

    .line 77
    invoke-static {v3, v4}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v4, -0xd52e2fbb722L

    invoke-static {v4, v5}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_53d

    :cond_511
    :goto_511
    const-wide v2, -0xcb7e2fbb722L

    .line 78
    invoke-static {v2, v3}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v0

    const-wide v2, -0xcc6e2fbb722L

    invoke-static {v2, v3}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_53d

    :catch_527
    move-exception v0

    const-wide v2, -0xc6de2fbb722L

    .line 79
    invoke-static {v2, v3}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0xc7ce2fbb722L

    invoke-static {v3, v4}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    :goto_53d
    invoke-static {v1}, Lcom/android/internal/util/kaorios/H;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static KaoriosPropsEngineGetCertificateChain()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/android/internal/util/kaorios/ToolboxUtils;->a()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/android/internal/util/kaorios/v1;->d()V

    .line 11
    return-void
.end method

.method public static a()Z
    .registers 6

    .line 1
    const-wide v0, -0x2a2de2fbb722L

    .line 6
    invoke-static {v0, v1}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-wide v2, -0x2a41e2fbb722L

    .line 20
    invoke-static {v2, v3}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_1f

    .line 31
    return v2

    .line 32
    :cond_1f
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v0, :cond_27

    .line 39
    return v3

    .line 40
    :cond_27
    const-wide v4, -0x2a48e2fbb722L

    .line 45
    invoke-static {v4, v5}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-static {v0, v4, v1}, Lcom/android/internal/util/kaorios/F1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_46

    .line 59
    :try_start_3a
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    move-result v0
    :try_end_42
    .catch Ljava/lang/NumberFormatException; {:try_start_3a .. :try_end_42} :catch_46

    .line 67
    const/4 v1, 0x2

    .line 68
    if-ne v0, v1, :cond_46

    .line 70
    return v2

    .line 71
    :catch_46
    :cond_46
    return v3
.end method

.method public static shouldBypassManageActivityTaskPermission(Landroid/content/Context;)Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/android/internal/util/kaorios/ToolboxUtils;->a()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    sget-object v0, Lcom/android/internal/util/kaorios/v1;->a:Ljava/lang/String;

    .line 11
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2d

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    const-wide v2, -0x1f3be2fbb722L

    .line 34
    invoke-static {v2, v3}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2d

    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2d
    return v1
.end method

.method public static shouldBypassMonitorInputPermission(Landroid/content/Context;)Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/android/internal/util/kaorios/ToolboxUtils;->a()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    sget-object v0, Lcom/android/internal/util/kaorios/v1;->a:Ljava/lang/String;

    .line 11
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/android/internal/util/kaorios/v1;->h(I)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_33

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_32

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const-wide v2, -0x1f3be2fbb722L

    .line 40
    invoke-static {v2, v3}, Lcom/android/internal/util/kaorios/D;->h(J)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_32

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    return v1

    .line 52
    :cond_33
    :goto_33
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public static shouldBypassTaskPermission(I)Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/android/internal/util/kaorios/ToolboxUtils;->a()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p0}, Lcom/android/internal/util/kaorios/v1;->h(I)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.class public final LX/Q4B;
.super LX/PtY;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/K6T;ZZ)V
    .locals 35

    .line 2832185
    invoke-static/range {p1 .. p1}, LX/24A;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x7dd

    const/16 v25, 0x46

    if-lt v1, v0, :cond_0

    const/16 v25, 0x64

    .line 2832186
    :cond_0
    invoke-static/range {p1 .. p1}, LX/Q4B;->A00(Landroid/content/Context;)I

    move-result v26

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2832187
    const-string v3, "Pixel"

    const-string v10, "GalaxyS8"

    const-string v11, "GalaxyS8Plus"

    const-string v9, "GalaxyS7Edge"

    const-string v8, "GalaxyS7"

    const-string v7, "GalaxyS6"

    .line 2832188
    const-class v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/config/DeviceConfigCache;

    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v2, "SM-G955U"

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Class;

    .line 2832189
    invoke-virtual {v6, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SM-G955F"

    new-array v1, v4, [Ljava/lang/Class;

    .line 2832190
    invoke-virtual {v6, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SM-G950U"

    new-array v1, v4, [Ljava/lang/Class;

    .line 2832191
    invoke-virtual {v6, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SM-G950F"

    new-array v1, v4, [Ljava/lang/Class;

    .line 2832192
    invoke-virtual {v6, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "SM-G935FD"

    const-string v2, "GalaxyS7EdgeDual"

    new-array v1, v4, [Ljava/lang/Class;

    .line 2832193
    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v5, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SM-G935V"

    new-array v1, v4, [Ljava/lang/Class;

    .line 2832194
    invoke-virtual {v6, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SM-G935T"

    new-array v1, v4, [Ljava/lang/Class;

    .line 2832195
    invoke-virtual {v6, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SM-G935P"

    new-array v1, v4, [Ljava/lang/Class;

    .line 2832196
    invoke-virtual {v6, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SM-G935F"

    new-array v1, v4, [Ljava/lang/Class;

    .line 2832197
    invoke-virtual {v6, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SAMSUNG-SM-G935A"

    new-array v1, v4, [Ljava/lang/Class;

    .line 2832198
    invoke-virtual {v6, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SM-G930V"

    new-array v1, v4, [Ljava/lang/Class;

    .line 2832199
    invoke-virtual {v6, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SM-G930T"

    new-array v1, v4, [Ljava/lang/Class;

    .line 2832200
    invoke-virtual {v6, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SM-G930S"

    new-array v1, v4, [Ljava/lang/Class;

    .line 2832201
    invoke-virtual {v6, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SM-G930P"

    new-array v1, v4, [Ljava/lang/Class;

    .line 2832202
    invoke-virtual {v6, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SM-G930F"

    new-array v1, v4, [Ljava/lang/Class;

    .line 2832203
    invoke-virtual {v6, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SAMSUNG-SM-G930A"

    new-array v1, v4, [Ljava/lang/Class;

    .line 2832204
    invoke-virtual {v6, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SAMSUNG-SM-G891A"

    new-array v1, v4, [Ljava/lang/Class;

    .line 2832205
    invoke-virtual {v6, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SM-G928F"

    new-array v1, v4, [Ljava/lang/Class;

    .line 2832206
    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SM-G925I"

    new-array v1, v4, [Ljava/lang/Class;

    .line 2832207
    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SM-G925F"

    new-array v1, v4, [Ljava/lang/Class;

    .line 2832208
    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SM-G920W8"

    new-array v1, v4, [Ljava/lang/Class;

    .line 2832209
    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SM-G920V"

    new-array v1, v4, [Ljava/lang/Class;

    .line 2832210
    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SM-G920T"

    new-array v1, v4, [Ljava/lang/Class;

    .line 2832211
    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SM-G920P"

    new-array v1, v4, [Ljava/lang/Class;

    .line 2832212
    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SM-G920I"

    new-array v1, v4, [Ljava/lang/Class;

    .line 2832213
    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SM-G920F"

    new-array v1, v4, [Ljava/lang/Class;

    .line 2832214
    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SAMSUNG-SM-G920A"

    new-array v1, v4, [Ljava/lang/Class;

    .line 2832215
    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SAMSUNG-SM-G890A"

    new-array v1, v4, [Ljava/lang/Class;

    .line 2832216
    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Class;

    .line 2832217
    invoke-virtual {v6, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Pixel 2"

    const-string v2, "Pixel2"

    new-array v1, v4, [Ljava/lang/Class;

    .line 2832218
    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Pixel XL"

    const-string v2, "PixelXL"

    new-array v1, v4, [Ljava/lang/Class;

    .line 2832219
    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Pixel 2 XL"

    const-string v2, "Pixel2XL"

    new-array v1, v4, [Ljava/lang/Class;

    .line 2832220
    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2832221
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2832222
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2832223
    :catch_0
    :cond_1
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    sget-object v18, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->DEFAULT_SKIP_ATTITUDE_INPUT:Ljava/lang/Boolean;

    sget-object v21, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->DEFAULT_USE_VISION_ONLY_SLAM:Ljava/lang/Boolean;

    sget-object v22, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->DEFAULT_IS_SLAM_CAPABLE:Ljava/lang/Boolean;

    sget-object v24, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->DEFAULT_IS_CALIBRATED_DEVICE:Ljava/lang/Boolean;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide v6, 0x3fe999999999999aL    # 0.8

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    const-wide v12, -0x3ffe3a7ce5229d1cL    # -2.221441469079183

    const-wide v14, 0x4001c5831add62e4L    # 2.221441469079183

    const-wide/16 v16, 0x0

    const-wide/16 v19, 0x0

    const-string v23, ""

    invoke-direct/range {v1 .. v24}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;-><init>(DDDDDDDDLjava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2832224
    :goto_0
    sget-object v29, LX/01l;->A00:Ljava/lang/Integer;

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v24, p0

    .line 2832225
    move/from16 v27, p3

    move/from16 v28, p4

    move-object/from16 v34, p2

    move-object/from16 v30, v1

    move-object/from16 v31, v0

    invoke-direct/range {v24 .. v34}, LX/PtY;-><init>(IIZZLjava/lang/Integer;Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/K6T;)V

    .line 2832226
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;LX/K6T;ZZ)V
    .locals 12

    .line 2832227
    invoke-static {p1}, LX/24A;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x7dd

    const/16 v2, 0x46

    if-lt v1, v0, :cond_0

    const/16 v2, 0x64

    .line 2832228
    :cond_0
    invoke-static {p1}, LX/Q4B;->A00(Landroid/content/Context;)I

    move-result v3

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2832229
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    .line 2832230
    move-object v11, p3

    move-object v7, p2

    move/from16 v5, p5

    move/from16 v4, p4

    invoke-direct/range {v1 .. v11}, LX/PtY;-><init>(IIZZLjava/lang/Integer;Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/K6T;)V

    .line 2832231
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;LX/K6T;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 2832232
    invoke-static {p1}, LX/24A;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x7dd

    const/16 v2, 0x46

    if-lt v1, v0, :cond_0

    const/16 v2, 0x64

    .line 2832233
    :cond_0
    invoke-static {p1}, LX/Q4B;->A00(Landroid/content/Context;)I

    move-result v3

    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object v1, p0

    .line 2832234
    move-object v11, p3

    move-object v7, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v10, p7

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v11}, LX/PtY;-><init>(IIZZLjava/lang/Integer;Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/K6T;)V

    return-void
.end method

.method public static A00(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/24A;->A00(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/16 v0, 0x7df

    .line 5
    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v0, 0x7de

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x3

    .line 17
    return v0
    .line 18
.end method

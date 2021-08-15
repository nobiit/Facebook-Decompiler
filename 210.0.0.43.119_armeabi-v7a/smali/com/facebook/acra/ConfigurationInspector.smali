.class public Lcom/facebook/acra/ConfigurationInspector;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final FIELD_MCC:Ljava/lang/String; = "mcc"

.field private static final FIELD_MNC:Ljava/lang/String; = "mnc"

.field private static final FIELD_SCREENLAYOUT:Ljava/lang/String; = "screenLayout"

.field private static final FIELD_UIMODE:Ljava/lang/String; = "uiMode"

.field private static final PREFIX_HARDKEYBOARDHIDDEN:Ljava/lang/String; = "HARDKEYBOARDHIDDEN_"

.field private static final PREFIX_KEYBOARD:Ljava/lang/String; = "KEYBOARD_"

.field private static final PREFIX_KEYBOARDHIDDEN:Ljava/lang/String; = "KEYBOARDHIDDEN_"

.field private static final PREFIX_NAVIGATION:Ljava/lang/String; = "NAVIGATION_"

.field private static final PREFIX_NAVIGATIONHIDDEN:Ljava/lang/String; = "NAVIGATIONHIDDEN_"

.field private static final PREFIX_ORIENTATION:Ljava/lang/String; = "ORIENTATION_"

.field private static final PREFIX_SCREENLAYOUT:Ljava/lang/String; = "SCREENLAYOUT_"

.field private static final PREFIX_TOUCHSCREEN:Ljava/lang/String; = "TOUCHSCREEN_"

.field private static final PREFIX_UI_MODE:Ljava/lang/String; = "UI_MODE_"

.field private static final SUFFIX_MASK:Ljava/lang/String; = "_MASK"

.field private static mHardKeyboardHiddenValues:Landroid/util/SparseArray;

.field private static mKeyboardHiddenValues:Landroid/util/SparseArray;

.field private static mKeyboardValues:Landroid/util/SparseArray;

.field private static mNavigationHiddenValues:Landroid/util/SparseArray;

.field private static mNavigationValues:Landroid/util/SparseArray;

.field private static mOrientationValues:Landroid/util/SparseArray;

.field private static mScreenLayoutValues:Landroid/util/SparseArray;

.field private static mTouchScreenValues:Landroid/util/SparseArray;

.field private static mUiModeValues:Landroid/util/SparseArray;

.field private static final mValueArrays:Ljava/util/TreeMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x0

    .line 25444
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/facebook/acra/ConfigurationInspector;->mHardKeyboardHiddenValues:Landroid/util/SparseArray;

    .line 25445
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/facebook/acra/ConfigurationInspector;->mKeyboardValues:Landroid/util/SparseArray;

    .line 25446
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/facebook/acra/ConfigurationInspector;->mKeyboardHiddenValues:Landroid/util/SparseArray;

    .line 25447
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/facebook/acra/ConfigurationInspector;->mNavigationValues:Landroid/util/SparseArray;

    .line 25448
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/facebook/acra/ConfigurationInspector;->mNavigationHiddenValues:Landroid/util/SparseArray;

    .line 25449
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/facebook/acra/ConfigurationInspector;->mOrientationValues:Landroid/util/SparseArray;

    .line 25450
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/facebook/acra/ConfigurationInspector;->mScreenLayoutValues:Landroid/util/SparseArray;

    .line 25451
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/facebook/acra/ConfigurationInspector;->mTouchScreenValues:Landroid/util/SparseArray;

    .line 25452
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/facebook/acra/ConfigurationInspector;->mUiModeValues:Landroid/util/SparseArray;

    .line 25453
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 25454
    sput-object v2, Lcom/facebook/acra/ConfigurationInspector;->mValueArrays:Ljava/util/TreeMap;

    const-string v1, "HARDKEYBOARDHIDDEN_"

    sget-object v0, Lcom/facebook/acra/ConfigurationInspector;->mHardKeyboardHiddenValues:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25455
    sget-object v2, Lcom/facebook/acra/ConfigurationInspector;->mValueArrays:Ljava/util/TreeMap;

    const-string v1, "KEYBOARD_"

    sget-object v0, Lcom/facebook/acra/ConfigurationInspector;->mKeyboardValues:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25456
    const-string v1, "KEYBOARDHIDDEN_"

    sget-object v0, Lcom/facebook/acra/ConfigurationInspector;->mKeyboardHiddenValues:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25457
    const-string v1, "NAVIGATION_"

    sget-object v0, Lcom/facebook/acra/ConfigurationInspector;->mNavigationValues:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25458
    const-string v1, "NAVIGATIONHIDDEN_"

    sget-object v0, Lcom/facebook/acra/ConfigurationInspector;->mNavigationHiddenValues:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25459
    const-string v1, "ORIENTATION_"

    sget-object v0, Lcom/facebook/acra/ConfigurationInspector;->mOrientationValues:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25460
    const-string v1, "SCREENLAYOUT_"

    sget-object v0, Lcom/facebook/acra/ConfigurationInspector;->mScreenLayoutValues:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25461
    const-string v1, "TOUCHSCREEN_"

    sget-object v0, Lcom/facebook/acra/ConfigurationInspector;->mTouchScreenValues:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25462
    const-string v1, "UI_MODE_"

    sget-object v0, Lcom/facebook/acra/ConfigurationInspector;->mUiModeValues:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25463
    const-class v0, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v5, v6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_9

    aget-object v4, v6, v0

    .line 25464
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 25465
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    .line 25466
    :try_start_0
    const-string v1, "HARDKEYBOARDHIDDEN_"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25467
    sget-object v2, Lcom/facebook/acra/ConfigurationInspector;->mHardKeyboardHiddenValues:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 25468
    :cond_0
    const-string v1, "KEYBOARD_"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25469
    sget-object v2, Lcom/facebook/acra/ConfigurationInspector;->mKeyboardValues:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 25470
    :cond_1
    const-string v1, "KEYBOARDHIDDEN_"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25471
    sget-object v2, Lcom/facebook/acra/ConfigurationInspector;->mKeyboardHiddenValues:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 25472
    :cond_2
    const-string v1, "NAVIGATION_"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25473
    sget-object v2, Lcom/facebook/acra/ConfigurationInspector;->mNavigationValues:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 25474
    :cond_3
    const-string v1, "NAVIGATIONHIDDEN_"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 25475
    sget-object v2, Lcom/facebook/acra/ConfigurationInspector;->mNavigationHiddenValues:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 25476
    :cond_4
    const-string v1, "ORIENTATION_"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25477
    sget-object v2, Lcom/facebook/acra/ConfigurationInspector;->mOrientationValues:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 25478
    :cond_5
    const-string v1, "SCREENLAYOUT_"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 25479
    sget-object v2, Lcom/facebook/acra/ConfigurationInspector;->mScreenLayoutValues:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 25480
    :cond_6
    const-string v1, "TOUCHSCREEN_"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 25481
    sget-object v2, Lcom/facebook/acra/ConfigurationInspector;->mTouchScreenValues:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 25482
    :cond_7
    const-string v1, "UI_MODE_"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 25483
    sget-object v2, Lcom/facebook/acra/ConfigurationInspector;->mUiModeValues:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25484
    :catch_0
    move-exception v4

    goto :goto_1

    .line 25485
    :catch_1
    move-exception v4

    .line 25486
    :goto_1
    const-string v3, "ACRA"

    const-string v2, "Error while inspecting device configuration: "

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v1}, LX/00L;->T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25487
    :cond_8
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 25488
    :cond_9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static activeFlags(Landroid/util/SparseArray;I)Ljava/lang/String;
    .locals 5

    .line 25490
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25491
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 25492
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 25493
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "_MASK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    and-int v2, p1, v3

    if-lez v2, :cond_1

    .line 25494
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 25495
    const/16 v1, 0x2b

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25496
    :cond_0
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25497
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getFieldValueName(Landroid/content/res/Configuration;Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 4

    .line 25498
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    .line 25499
    const-string v0, "mcc"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mnc"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25500
    :cond_0
    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    return-object v0

    .line 25501
    :cond_2
    const-string v0, "uiMode"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25502
    sget-object v1, Lcom/facebook/acra/ConfigurationInspector;->mValueArrays:Ljava/util/TreeMap;

    const-string v0, "UI_MODE_"

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/acra/ConfigurationInspector;->activeFlags(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 25503
    :cond_3
    const-string v0, "screenLayout"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25504
    sget-object v1, Lcom/facebook/acra/ConfigurationInspector;->mValueArrays:Ljava/util/TreeMap;

    const-string v0, "SCREENLAYOUT_"

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/acra/ConfigurationInspector;->activeFlags(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 25505
    :cond_4
    sget-object v2, Lcom/facebook/acra/ConfigurationInspector;->mValueArrays:Ljava/util/TreeMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    if-nez v1, :cond_5

    goto :goto_0

    .line 25506
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public static toString(Landroid/content/res/Configuration;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x0

    .line 25507
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 25508
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v5, v6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_4

    aget-object v3, v6, v0

    .line 25509
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 25510
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    .line 25511
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25512
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25513
    invoke-static {p0, v3}, Lcom/facebook/acra/ConfigurationInspector;->getFieldValueName(Landroid/content/res/Configuration;Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25514
    :goto_1
    const/16 v1, 0xa

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 25515
    :cond_0
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 25516
    const-string v1, "null"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 25517
    :cond_1
    instance-of v1, v2, [Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 25518
    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 25519
    :cond_2
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25520
    :catch_0
    move-exception v4

    goto :goto_2

    .line 25521
    :catch_1
    move-exception v4

    .line 25522
    :goto_2
    const-string v3, "ACRA"

    const-string v2, "Error while inspecting device configuration: "

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v1}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25523
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25524
    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

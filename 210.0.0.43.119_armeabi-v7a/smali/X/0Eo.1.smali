.class public LX/0Eo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final B:Landroid/content/Context;

.field private final C:Landroid/content/ComponentName;

.field private final D:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 32232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32233
    iput-object p1, p0, LX/0Eo;->B:Landroid/content/Context;

    .line 32234
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, LX/0Eo;->D:Landroid/content/pm/PackageManager;

    .line 32235
    new-instance v2, Landroid/content/ComponentName;

    iget-object v1, p0, LX/0Eo;->B:Landroid/content/Context;

    const-class v0, Lcom/facebook/nobreak/CrashLoop$LastState;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v2, p0, LX/0Eo;->C:Landroid/content/ComponentName;

    return-void
.end method

.method private static B(LX/0Eo;[Landroid/content/pm/ComponentInfo;)Ljava/util/List;
    .locals 8

    const/4 v7, 0x0

    .line 32236
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    if-nez p1, :cond_1

    :cond_0
    return-object v6

    .line 32237
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0Eo;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":nodex"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 32238
    array-length v4, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v3, p1, v0

    .line 32239
    iget-object v1, v3, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    .line 32240
    iget-object v2, v3, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "crash.loop.exclude"

    invoke-virtual {v2, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 32241
    :goto_1
    iget-object v1, v3, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    .line 32242
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private static C(LX/0Eo;I)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 32243
    iget-object v1, p0, LX/0Eo;->D:Landroid/content/pm/PackageManager;

    iget-object v0, p0, LX/0Eo;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static D(LX/0Eo;I)V
    .locals 7

    const/4 v4, 0x1

    .line 32244
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string v5, "disabled"

    .line 32245
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32246
    const/16 v0, 0x282

    .line 32247
    invoke-static {p0, v0}, LX/0Eo;->C(LX/0Eo;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 32248
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    invoke-static {p0, v0}, LX/0Eo;->B(LX/0Eo;[Landroid/content/pm/ComponentInfo;)Ljava/util/List;

    move-result-object v0

    .line 32249
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32250
    const/16 v0, 0x281

    .line 32251
    invoke-static {p0, v0}, LX/0Eo;->C(LX/0Eo;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 32252
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    invoke-static {p0, v0}, LX/0Eo;->B(LX/0Eo;[Landroid/content/pm/ComponentInfo;)Ljava/util/List;

    move-result-object v0

    .line 32253
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32254
    const/16 v0, 0x288

    .line 32255
    invoke-static {p0, v0}, LX/0Eo;->C(LX/0Eo;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 32256
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    invoke-static {p0, v0}, LX/0Eo;->B(LX/0Eo;[Landroid/content/pm/ComponentInfo;)Ljava/util/List;

    move-result-object v0

    .line 32257
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32258
    const/16 v0, 0x284

    .line 32259
    invoke-static {p0, v0}, LX/0Eo;->C(LX/0Eo;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 32260
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    invoke-static {p0, v0}, LX/0Eo;->B(LX/0Eo;[Landroid/content/pm/ComponentInfo;)Ljava/util/List;

    move-result-object v0

    .line 32261
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32262
    new-instance v0, LX/0LM;

    invoke-direct {v0}, LX/0LM;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 32263
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32264
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ComponentInfo;

    .line 32265
    new-instance v2, Landroid/content/ComponentName;

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32266
    :cond_0
    const-string v5, "enabled"

    goto :goto_0

    .line 32267
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    .line 32268
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Changing state for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32269
    iget-object v0, p0, LX/0Eo;->D:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v2, p1, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_2

    .line 32270
    :cond_2
    iget-object v1, p0, LX/0Eo;->D:Landroid/content/pm/PackageManager;

    iget-object v0, p0, LX/0Eo;->C:Landroid/content/ComponentName;

    invoke-virtual {v1, v0, p1, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

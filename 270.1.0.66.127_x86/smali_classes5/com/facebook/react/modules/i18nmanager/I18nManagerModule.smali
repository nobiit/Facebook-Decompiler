.class public final Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;
.super LX/6iC;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "I18nManager"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/react/modules/i18nmanager/I18nUtil;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/6iC;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;->A00:Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public allowRTL(Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v1, p0, LX/6iC;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "RCTI18nUtil_allowRTL"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A01(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public forceRTL(Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v1, p0, LX/6iC;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "RCTI18nUtil_forceRTL"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A01(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final getConstants()Ljava/util/Map;
    .locals 5

    .line 0
    iget-object v4, p0, LX/6iC;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v3, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 11
    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;->A00:Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A03(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "isRTL"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;->A00:Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A02(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "doLeftAndRightSwapInRTL"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "localeIdentifier"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v2
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "I18nManager"

    return-object v0
.end method

.method public swapLeftAndRightInRTL(Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v1, p0, LX/6iC;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "RCTI18nUtil_makeRTLFlipLeftAndRightStyles"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A01(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

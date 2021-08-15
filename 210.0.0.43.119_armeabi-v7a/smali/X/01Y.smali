.class public LX/01Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile B:LX/0LK;

.field public static final C:Lcom/facebook/yoga/YogaConfig;

.field public static final D:Ljava/lang/Object;

.field public static volatile E:LX/0LL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2684
    new-instance v0, Lcom/facebook/yoga/YogaConfig;

    invoke-direct {v0}, Lcom/facebook/yoga/YogaConfig;-><init>()V

    sput-object v0, LX/01Y;->C:Lcom/facebook/yoga/YogaConfig;

    .line 2685
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/01Y;->D:Ljava/lang/Object;

    .line 2686
    sget-object v1, LX/01Y;->C:Lcom/facebook/yoga/YogaConfig;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/yoga/YogaConfig;->setUseWebDefaults(Z)V

    return-void
.end method

.method public static B()Lcom/facebook/yoga/YogaNode;
    .locals 2

    .line 2687
    sget-object v0, LX/01Y;->E:LX/0LL;

    if-eqz v0, :cond_0

    sget-object v1, LX/01Y;->E:LX/0LL;

    sget-object v0, LX/01Y;->C:Lcom/facebook/yoga/YogaConfig;

    .line 2688
    invoke-interface {v1, v0}, LX/0LL;->create(Lcom/facebook/yoga/YogaConfig;)Lcom/facebook/yoga/YogaNode;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/facebook/yoga/YogaNode;

    sget-object v0, LX/01Y;->C:Lcom/facebook/yoga/YogaConfig;

    invoke-direct {v1, v0}, Lcom/facebook/yoga/YogaNode;-><init>(Lcom/facebook/yoga/YogaConfig;)V

    goto :goto_0
.end method

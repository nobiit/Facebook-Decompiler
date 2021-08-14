.class public final LX/IPA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/feed/rows/sections/StoryPromotionController;

.field public final synthetic A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/rows/sections/StoryPromotionController;Landroid/content/Context;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IPA;->A01:Lcom/facebook/feed/rows/sections/StoryPromotionController;

    .line 1
    .line 2
    iput-object p2, p0, LX/IPA;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/IPA;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IPA;->A01:Lcom/facebook/feed/rows/sections/StoryPromotionController;

    .line 1
    .line 2
    iget-object v2, p0, LX/IPA;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, LX/IPA;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 5
    .line 6
    const/16 v0, 0x4a

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v3, v2, v0}, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A05(Lcom/facebook/feed/rows/sections/StoryPromotionController;Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

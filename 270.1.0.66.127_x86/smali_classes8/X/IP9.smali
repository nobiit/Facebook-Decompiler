.class public final LX/IP9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/rows/sections/StoryPromotionController;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/rows/sections/StoryPromotionController;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IP9;->A00:Lcom/facebook/feed/rows/sections/StoryPromotionController;

    .line 1
    .line 2
    iput-object p2, p0, LX/IP9;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p3, p0, LX/IP9;->A02:Ljava/util/Map;

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
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IP9;->A00:Lcom/facebook/feed/rows/sections/StoryPromotionController;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A03:LX/5FN;

    .line 3
    .line 4
    iget-object v3, p0, LX/IP9;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v2, LX/5FO;->A05:LX/5FO;

    .line 7
    .line 8
    iget-object v1, p0, LX/IP9;->A02:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A05:LX/0AO;

    .line 11
    .line 12
    invoke-virtual {v4, v3, v2, v1, v0}, LX/5FN;->A08(Ljava/lang/Integer;LX/5FO;Ljava/util/Map;LX/0AO;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

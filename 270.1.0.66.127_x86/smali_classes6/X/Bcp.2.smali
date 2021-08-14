.class public final LX/Bcp;
.super LX/56y;
.source ""


# instance fields
.field public final A00:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/56y;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A00(LX/0kw;)Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bcp;->A00:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A03(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bcp;->A00:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A05()Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
    .line 17
    .line 18
.end method

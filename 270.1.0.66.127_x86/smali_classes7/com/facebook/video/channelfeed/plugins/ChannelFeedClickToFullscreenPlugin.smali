.class public Lcom/facebook/video/channelfeed/plugins/ChannelFeedClickToFullscreenPlugin;
.super LX/4YU;
.source ""


# instance fields
.field public A00:LX/3bG;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/4YU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f1a01f2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a061b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/EUU;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/EUU;-><init>(Lcom/facebook/video/channelfeed/plugins/ChannelFeedClickToFullscreenPlugin;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "ChannelFeedClickToFullscreenPlugin"

    return-object v0
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/video/channelfeed/plugins/ChannelFeedClickToFullscreenPlugin;->A00:LX/3bG;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

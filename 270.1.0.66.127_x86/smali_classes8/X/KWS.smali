.class public final LX/KWS;
.super LX/KYV;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/KXQ;

.field public final A02:Lcom/facebook/messaging/composer/abtest/ComposerFeature;

.field public final A03:LX/0qy;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/KYV;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/messaging/composer/abtest/ComposerFeature;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/facebook/messaging/composer/abtest/ComposerFeature;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KWS;->A02:Lcom/facebook/messaging/composer/abtest/ComposerFeature;

    .line 9
    .line 10
    new-instance v0, LX/KXQ;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/KXQ;-><init>(LX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/KWS;->A01:LX/KXQ;

    .line 16
    .line 17
    invoke-static {p1}, LX/0qx;->A03(LX/0kw;)LX/0qx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/KWS;->A03:LX/0qy;

    .line 22
    .line 23
    const v0, 0x7f0a2758

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, LX/KWS;->A00:Landroid/widget/ImageView;

    .line 33
    .line 34
    return-void
.end method

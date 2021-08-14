.class public final LX/EgH;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/54E;


# direct methods
.method public constructor <init>(LX/54E;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EgH;->A00:LX/54E;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/51W;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/51W;

    .line 1
    .line 2
    iget-object v0, p0, LX/EgH;->A00:LX/54E;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/video/plugins/SubtitlePlugin;->A06:LX/3ce;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v0, p1, LX/51W;->A00:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

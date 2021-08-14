.class public final LX/I0q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/crowdsourcing/feather/activity/FeatherActivity;

.field public final synthetic A01:LX/LuN;


# direct methods
.method public constructor <init>(Lcom/facebook/crowdsourcing/feather/activity/FeatherActivity;LX/LuN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I0q;->A00:Lcom/facebook/crowdsourcing/feather/activity/FeatherActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/I0q;->A01:LX/LuN;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/I0q;->A01:LX/LuN;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/LuN;->A0E()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/I0q;->A01:LX/LuN;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/LuN;->A04()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/I0q;->A00:Lcom/facebook/crowdsourcing/feather/activity/FeatherActivity;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/I0q;->A00:Lcom/facebook/crowdsourcing/feather/activity/FeatherActivity;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/facebook/crowdsourcing/feather/activity/FeatherActivity;->A03:LX/1pT;

    .line 29
    .line 30
    sget-object v1, LX/1pQ;->A2R:LX/1pR;

    .line 31
    .line 32
    const-string v0, "snack_bar_user_dismissed"

    .line 33
    .line 34
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/I0q;->A00:Lcom/facebook/crowdsourcing/feather/activity/FeatherActivity;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/facebook/crowdsourcing/feather/activity/FeatherActivity;->A01:LX/I0l;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/facebook/crowdsourcing/feather/activity/FeatherActivity;->A02:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/facebook/crowdsourcing/feather/activity/FeatherActivity;->A05:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "scroll"

    .line 46
    .line 47
    invoke-virtual {v3, v2, v1, v0}, LX/I0l;->A05(Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    return v0
    .line 52
    .line 53
    .line 54
.end method

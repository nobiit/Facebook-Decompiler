.class public final LX/8Xx;
.super LX/39u;
.source ""


# instance fields
.field public final synthetic A00:LX/8Xv;


# direct methods
.method public constructor <init>(LX/8Xv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Xx;->A00:LX/8Xv;

    .line 1
    .line 2
    invoke-direct {p0}, LX/39u;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2q(Landroid/app/Activity;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Xx;->A00:LX/8Xv;

    .line 1
    .line 2
    iget-object v1, v0, LX/8Xv;->A00:Landroid/content/Context;

    .line 3
    .line 4
    check-cast v1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 5
    .line 6
    iget-object v0, v0, LX/8Xv;->A01:LX/5TH;

    .line 7
    .line 8
    iget-object v0, v0, LX/5TH;->A01:LX/17f;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->Czt(LX/17f;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/8Xx;->A00:LX/8Xv;

    .line 14
    .line 15
    iget-object v0, v0, LX/8Xv;->A01:LX/5TH;

    .line 16
    .line 17
    invoke-static {v0}, LX/5TH;->A00(LX/5TH;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

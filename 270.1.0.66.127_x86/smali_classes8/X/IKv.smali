.class public final LX/IKv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/IKQ;


# direct methods
.method public constructor <init>(LX/IKQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IKv;->A00:LX/IKQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    const v2, 0xe0ac

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IKv;->A00:LX/IKQ;

    .line 4
    .line 5
    iget-object v0, v0, LX/IKQ;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/IHB;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/IHB;->A02()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/IKv;->A00:LX/IKQ;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/pages/app/composer/activity/base/BizComposerBaseActivity;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/facebook/pages/app/composer/activity/base/BizComposerBaseActivity;->A1C(I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

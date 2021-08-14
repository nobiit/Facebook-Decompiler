.class public final LX/CSi;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/hatefulfriction/feed/ui/HatefulFrictionWarningDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/hatefulfriction/feed/ui/HatefulFrictionWarningDialogFragment;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CSi;->A00:Lcom/facebook/hatefulfriction/feed/ui/HatefulFrictionWarningDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 4

    .line 0
    const v2, 0xa45c

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/CSi;->A00:Lcom/facebook/hatefulfriction/feed/ui/HatefulFrictionWarningDialogFragment;

    .line 4
    .line 5
    iget-object v1, v3, Lcom/facebook/hatefulfriction/feed/ui/HatefulFrictionWarningDialogFragment;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/CSn;

    .line 13
    .line 14
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, v3, Lcom/facebook/hatefulfriction/feed/ui/HatefulFrictionWarningDialogFragment;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/CSn;->A02(Ljava/lang/Integer;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

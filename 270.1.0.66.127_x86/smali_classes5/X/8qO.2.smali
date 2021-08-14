.class public final LX/8qO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/base/activity/FbFragmentActivity;

.field public final synthetic A01:LX/Kdj;


# direct methods
.method public constructor <init>(LX/Kdj;Lcom/facebook/base/activity/FbFragmentActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8qO;->A01:LX/Kdj;

    .line 1
    .line 2
    iput-object p2, p0, LX/8qO;->A00:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8qO;->A01:LX/Kdj;

    .line 1
    .line 2
    iget-object v0, p0, LX/8qO;->A00:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/Kdj;->A02(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

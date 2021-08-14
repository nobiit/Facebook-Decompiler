.class public final LX/ECf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/4kr;


# direct methods
.method public constructor <init>(LX/4kr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ECf;->A00:LX/4kr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ECf;->A00:LX/4kr;

    .line 1
    .line 2
    iget-object v1, v0, LX/3cu;->A06:LX/4l1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/25n;->A0B:LX/25n;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/4l1;->CtX(LX/25n;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/ECf;->A00:LX/4kr;

    .line 12
    .line 13
    iget-object v0, v0, LX/4kr;->mAdBreakStateMachine:LX/4AI;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/4AI;->A0Y()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

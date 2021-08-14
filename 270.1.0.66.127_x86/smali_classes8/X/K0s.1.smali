.class public final LX/K0s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:LX/K0l;


# direct methods
.method public constructor <init>(LX/K0l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K0s;->A00:LX/K0l;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/K0s;->A00:LX/K0l;

    .line 5
    .line 6
    iget-object v0, v0, LX/K0l;->A06:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/K0s;->A00:LX/K0l;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/K0l;->A06:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/K0s;->A00:LX/K0l;

    .line 19
    .line 20
    invoke-static {v0}, LX/K0l;->A02(LX/K0l;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

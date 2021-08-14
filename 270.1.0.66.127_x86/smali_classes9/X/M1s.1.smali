.class public final LX/M1s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/M1K;


# direct methods
.method public constructor <init>(LX/M1K;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M1s;->A00:LX/M1K;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/M1s;->A00:LX/M1K;

    .line 1
    .line 2
    iget-object v0, v0, LX/M1K;->A0E:LX/Kfl;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Kfl;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/M1s;->A00:LX/M1K;

    .line 11
    .line 12
    iget-object v0, v2, LX/M1K;->A07:LX/Lws;

    .line 13
    .line 14
    iget-boolean v1, v0, LX/Lws;->A07:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v2, LX/M1K;->A0A:LX/4Ex;

    .line 20
    .line 21
    new-instance v0, LX/M2h;

    .line 22
    .line 23
    invoke-direct {v0}, LX/M2h;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/M1s;->A00:LX/M1K;

    .line 30
    .line 31
    iget-object v0, v0, LX/M1K;->A0E:LX/Kfl;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

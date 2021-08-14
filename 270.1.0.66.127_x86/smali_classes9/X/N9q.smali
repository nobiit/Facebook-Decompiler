.class public final LX/N9q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/N9g;


# direct methods
.method public constructor <init>(LX/N9g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N9q;->A00:LX/N9g;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/N9q;->A00:LX/N9g;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/N9g;->Bry()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/N9q;->A00:LX/N9g;

    .line 9
    .line 10
    iget-object v0, v1, LX/N9g;->A0G:LX/N9e;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/N9i;->A0E:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/N9g;->A03:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/N9q;->A00:LX/N9g;

    .line 27
    .line 28
    iget-object v0, v0, LX/N9g;->A0G:LX/N9e;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/N9i;->DMe()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, LX/N9q;->A00:LX/N9g;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/N9g;->dismiss()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

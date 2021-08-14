.class public final LX/FA3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:LX/FA2;


# direct methods
.method public constructor <init>(LX/FA2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FA3;->A00:LX/FA2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FA3;->A00:LX/FA2;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v0, LX/FA2;->A0D:Z

    .line 4
    .line 5
    iget-object v0, v0, LX/FA2;->A03:LX/5YM;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v3}, LX/1GI;->A0C(Landroid/view/Window;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/16 v1, 0x239e

    .line 16
    .line 17
    iget-object v0, p0, LX/FA3;->A00:LX/FA2;

    .line 18
    .line 19
    iget-object v0, v0, LX/FA2;->A0B:LX/0li;

    .line 20
    .line 21
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1OM;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v2}, LX/2TX;->A0i(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/FA3;->A00:LX/FA2;

    .line 32
    .line 33
    iget-object v0, v0, LX/FA2;->A0B:LX/0li;

    .line 34
    .line 35
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1OM;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LX/2TX;->A0k(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0
.end method

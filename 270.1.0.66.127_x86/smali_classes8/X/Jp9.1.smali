.class public final LX/Jp9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:LX/5Zy;

.field public final synthetic A01:LX/Jom;


# direct methods
.method public constructor <init>(LX/Jom;LX/5Zy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jp9;->A01:LX/Jom;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jp9;->A00:LX/5Zy;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jp9;->A00:LX/5Zy;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5Zy;->Cge()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Jp9;->A01:LX/Jom;

    .line 6
    .line 7
    iget-object v0, v0, LX/Jom;->A00:LX/Jv1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x6174

    .line 12
    .line 13
    iget-object v0, v0, LX/Jv1;->A00:LX/7eJ;

    .line 14
    .line 15
    iget-object v0, v0, LX/7eJ;->A00:LX/7XX;

    .line 16
    .line 17
    iget-object v1, v0, LX/7XX;->A02:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/4c1;

    .line 25
    .line 26
    new-instance v0, LX/7d8;

    .line 27
    .line 28
    invoke-direct {v0}, LX/7d8;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, LX/Jp9;->A01:LX/Jom;

    .line 35
    .line 36
    const-string v0, "show_dialog"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/Jom;->A00(LX/Jom;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

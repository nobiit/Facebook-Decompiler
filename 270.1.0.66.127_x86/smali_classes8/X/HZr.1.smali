.class public final LX/HZr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HZu;


# direct methods
.method public constructor <init>(LX/HZu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HZr;->A00:LX/HZu;

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
    .locals 5

    .line 0
    const/16 v2, 0x24ed

    .line 1
    .line 2
    iget-object v0, p0, LX/HZr;->A00:LX/HZu;

    .line 3
    .line 4
    iget-object v1, v0, LX/HZu;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/1pT;

    .line 12
    .line 13
    sget-object v1, LX/1pQ;->A2g:LX/1pR;

    .line 14
    .line 15
    const-string v0, "auth_help"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LX/HZr;->A00:LX/HZu;

    .line 21
    .line 22
    iget-object v0, v4, LX/HZw;->A00:LX/HZh;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const v1, 0x893f

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, LX/HZu;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/8uU;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, LX/8uU;->A00(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/HZr;->A00:LX/HZu;

    .line 48
    .line 49
    iget-object v0, v0, LX/HZw;->A00:LX/HZh;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
.end method

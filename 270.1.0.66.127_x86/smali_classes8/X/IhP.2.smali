.class public final LX/IhP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/IhN;


# direct methods
.method public constructor <init>(LX/IhN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IhP;->A00:LX/IhN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    const/16 v1, 0x28e4

    .line 1
    .line 2
    iget-object v0, p0, LX/IhP;->A00:LX/IhN;

    .line 3
    .line 4
    iget-object v3, v0, LX/IhN;->A04:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 13
    .line 14
    const/16 v1, 0x200d

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    check-cast v0, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x1

    .line 30
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/IhT;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/IhT;-><init>(LX/IhP;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, LX/14T;->Abo([Ljava/lang/String;LX/3qJ;)V

    .line 42
    .line 43
    .line 44
    return v2
.end method

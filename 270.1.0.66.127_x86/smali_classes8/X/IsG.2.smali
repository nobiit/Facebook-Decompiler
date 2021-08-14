.class public final LX/IsG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/5TU;

.field public final synthetic A01:LX/IsA;


# direct methods
.method public constructor <init>(LX/IsA;LX/5TU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IsG;->A01:LX/IsA;

    .line 1
    .line 2
    iput-object p2, p0, LX/IsG;->A00:LX/5TU;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, LX/IsG;->A01:LX/IsA;

    .line 8
    .line 9
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 10
    .line 11
    iget-object v1, v0, LX/5xe;->A07:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 12
    .line 13
    iget-object v0, v0, LX/5xe;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/IsD;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/IsD;-><init>(LX/IsG;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, LX/14T;->Abo([Ljava/lang/String;LX/3qJ;)V

    .line 25
    .line 26
    .line 27
    return v3
    .line 28
.end method

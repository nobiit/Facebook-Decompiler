.class public final LX/Nvi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.connectioncontroller.NotificationsConnectionControllerFragment$NotificationFragmentDataSubscriber$1"


# instance fields
.field public final synthetic A00:LX/5Nn;

.field public final synthetic A01:LX/4Zk;


# direct methods
.method public constructor <init>(LX/5Nn;LX/4Zk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nvi;->A00:LX/5Nn;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nvi;->A01:LX/4Zk;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Nvi;->A00:LX/5Nn;

    .line 1
    .line 2
    iget-object v3, v1, LX/5Nn;->A00:LX/5NU;

    .line 3
    .line 4
    iget-object v0, v3, LX/5NU;->A0B:LX/4aD;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/Nvi;->A01:LX/4Zk;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v0, v2, LX/4Zk;->A00:LX/1iN;

    .line 25
    .line 26
    iput-object v0, v3, LX/5NU;->A09:LX/1iN;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :sswitch_0
    const/16 v2, 0x20

    .line 37
    .line 38
    const/16 v1, 0x260e

    .line 39
    .line 40
    iget-object v0, v3, LX/5NU;->A05:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/292;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/292;->A0D()LX/57N;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/57N;->A0E()V

    .line 53
    .line 54
    .line 55
    :sswitch_1
    invoke-static {v3}, LX/5NU;->A05(LX/5NU;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, LX/5NU;->A04(LX/5NU;)V

    .line 59
    .line 60
    .line 61
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

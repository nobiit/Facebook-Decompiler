.class public final LX/BwC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B0S;


# instance fields
.field public final synthetic A00:LX/Bw7;


# direct methods
.method public constructor <init>(LX/Bw7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BwC;->A00:LX/Bw7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CN3()V
    .locals 4

    .line 0
    const/16 v2, 0x63df

    .line 1
    .line 2
    iget-object v0, p0, LX/BwC;->A00:LX/Bw7;

    .line 3
    .line 4
    iget-object v1, v0, LX/Bw7;->A0Q:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3pr;

    .line 12
    .line 13
    invoke-interface {v0}, LX/3pr;->BbF()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/BwK;->A00(Ljava/lang/String;)LX/BwK;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, LX/BwC;->A00:LX/Bw7;

    .line 22
    .line 23
    iget-object v2, v0, LX/Bw7;->A0R:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 24
    .line 25
    sget-object v1, LX/BwH;->A0A:LX/0lu;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, LX/BwK;->A02:LX/BwK;

    .line 35
    .line 36
    if-ne v3, v0, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, LX/BwC;->A00:LX/Bw7;

    .line 39
    .line 40
    iget-object v0, v3, LX/Bw7;->A0D:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    const/16 v1, 0x206d

    .line 46
    .line 47
    iget-object v0, v3, LX/Bw7;->A0Q:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    new-instance v1, LX/BwL;

    .line 56
    .line 57
    invoke-direct {v1, p0}, LX/BwL;-><init>(LX/BwC;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x34a51efa

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, LX/BwC;->A00:LX/Bw7;

    .line 68
    .line 69
    iget-object v0, v0, LX/Bw7;->A0D:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, LX/BwC;->A00:LX/Bw7;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, LX/BwC;->A00:LX/Bw7;

    .line 89
    .line 90
    invoke-static {v0}, LX/Bw7;->A05(LX/Bw7;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

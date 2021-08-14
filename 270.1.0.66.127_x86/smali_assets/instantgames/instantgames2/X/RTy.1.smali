.class public final LX/RTy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/litho/LithoView;

.field public final synthetic A01:LX/RUI;

.field public final synthetic A02:LX/7kf;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/RUI;LX/7kf;ZLcom/facebook/litho/LithoView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RTy;->A01:LX/RUI;

    .line 1
    .line 2
    iput-object p2, p0, LX/RTy;->A02:LX/7kf;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/RTy;->A03:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/RTy;->A00:Lcom/facebook/litho/LithoView;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x78f1231c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/RTy;->A02:LX/7kf;

    .line 8
    .line 9
    iget-object v6, v0, LX/7kf;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    monitor-enter v5

    .line 22
    :try_start_0
    iget-object v0, v5, LX/0Rp;->A00:LX/0Ma;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v2, LX/0Ma;

    .line 27
    .line 28
    invoke-static {v5}, LX/0Rp;->A01(LX/0Rp;)LX/0Mh;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v5, LX/0Rp;->A0K:Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, LX/0Ma;-><init>(LX/0MS;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v5, LX/0Rp;->A00:LX/0Ma;

    .line 38
    .line 39
    :cond_0
    iget-object v3, v5, LX/0Rp;->A00:LX/0Ma;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v5

    .line 42
    new-instance v2, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "android.intent.action.VIEW"

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/RTy;->A01:LX/RUI;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v5

    .line 65
    throw v0

    .line 66
    :cond_1
    iget-object v0, p0, LX/RTy;->A02:LX/7kf;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/7kf;->A00()Lcom/facebook/graphql/enums/GraphQLInstantGameSupportCheckResponseCode;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantGameSupportCheckResponseCode;->A04:Lcom/facebook/graphql/enums/GraphQLInstantGameSupportCheckResponseCode;

    .line 73
    .line 74
    if-ne v1, v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, LX/RTy;->A01:LX/RUI;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/RUI;->A2E()V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    const v0, -0x42bdb334

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-boolean v0, p0, LX/RTy;->A03:Z

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, LX/RTy;->A01:LX/RUI;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v3, p0, LX/RTy;->A01:LX/RUI;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, v3, LX/RUI;->A0S:Z

    .line 108
    .line 109
    iget-object v2, p0, LX/RTy;->A00:Lcom/facebook/litho/LithoView;

    .line 110
    .line 111
    iget-object v1, v3, LX/RUI;->A02:Landroid/view/ViewGroup;

    .line 112
    .line 113
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v0, p0, LX/RTy;->A01:LX/RUI;

    .line 121
    .line 122
    invoke-static {v0}, LX/RUI;->A00(LX/RUI;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

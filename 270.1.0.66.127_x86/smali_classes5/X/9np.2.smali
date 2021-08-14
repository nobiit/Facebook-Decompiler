.class public final LX/9np;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A06:LX/0qo;


# instance fields
.field public A00:LX/9ns;

.field public A01:LX/0li;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1ih;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/9np;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nL;->A06(LX/0kw;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9np;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9np;->A05:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9np;->A03:LX/1ih;

    .line 28
    .line 29
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9np;->A02:Landroid/content/Context;

    .line 34
    .line 35
    return-void
.end method

.method public static final A00(LX/0kw;)LX/9np;
    .locals 4

    .line 0
    const-class v3, LX/9np;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/9np;->A06:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/9np;->A06:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/9np;->A06:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/9np;->A06:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/9np;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/9np;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/9np;->A06:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/9np;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/9np;->A06:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(LX/9np;I)V
    .locals 3

    .line 0
    const/16 v2, 0x25b6

    .line 1
    .line 2
    iget-object v1, p0, LX/9np;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/22B;

    .line 10
    .line 11
    new-instance v1, LX/388;

    .line 12
    .line 13
    iget-object v0, p0, LX/9np;->A02:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupVisibility;)V
    .locals 5

    .line 0
    const v2, 0x8ab2

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/9np;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9nr;

    .line 11
    .line 12
    const-string v1, "start_editing_privacy"

    .line 13
    .line 14
    iget-object v0, v0, LX/9nr;->A01:LX/Dsv;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/Dsv;->Byc(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 22
    .line 23
    const/16 v0, 0x140

    .line 24
    .line 25
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    const-string v0, "visibility_setting"

    .line 37
    .line 38
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LX/9nq;

    .line 42
    .line 43
    invoke-direct {v2, p0}, LX/9nq;-><init>(LX/9np;)V

    .line 44
    .line 45
    .line 46
    const/16 v3, 0x41ac

    .line 47
    .line 48
    iget-object v1, p0, LX/9np;->A01:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/3dZ;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LX/3dZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x8c

    .line 62
    .line 63
    invoke-virtual {v4, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, LX/9np;->A04:Ljava/lang/String;

    .line 73
    .line 74
    :cond_1
    const/4 v0, 0x3

    .line 75
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v1, "group_info_page"

    .line 79
    .line 80
    const/16 v0, 0x124

    .line 81
    .line 82
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LX/9nt;

    .line 86
    .line 87
    invoke-direct {v1}, LX/9nt;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "input"

    .line 91
    .line 92
    invoke-virtual {v1, v0, v4}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p0, LX/9np;->A03:LX/1ih;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, p0, LX/9np;->A05:Ljava/util/concurrent/ExecutorService;

    .line 106
    .line 107
    invoke-static {v1, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/9np;->A00:LX/9ns;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v0, v0, LX/9ns;->A00:Lcom/facebook/groups/editsettings/privacy/fragment/GroupNewEditPrivacyFragment;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1U()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void

    .line 132
    :pswitch_0
    const-string v1, "OPEN"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_1
    const-string v1, "CLOSED"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_2
    const-string v1, "SECRET"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    nop

    .line 142
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 143
    .line 144
.end method

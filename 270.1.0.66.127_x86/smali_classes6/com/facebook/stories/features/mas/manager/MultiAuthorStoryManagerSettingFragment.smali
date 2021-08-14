.class public final Lcom/facebook/stories/features/mas/manager/MultiAuthorStoryManagerSettingFragment;
.super LX/186;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/6c5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Cji;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Cji;-><init>(Lcom/facebook/stories/features/mas/manager/MultiAuthorStoryManagerSettingFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/stories/features/mas/manager/MultiAuthorStoryManagerSettingFragment;->A01:LX/6c5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x73b70952

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0x8032

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/stories/features/mas/manager/MultiAuthorStoryManagerSettingFragment;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/6bk;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/stories/features/mas/manager/MultiAuthorStoryManagerSettingFragment;->A01:LX/6c5;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, -0x17533252

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/stories/features/mas/manager/MultiAuthorStoryManagerSettingFragment;->A00:LX/0li;

    .line 15
    .line 16
    const v0, 0x8032

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/6bk;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/1PS;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, LX/349;

    .line 39
    .line 40
    invoke-direct {v5}, LX/349;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/Cjg;

    .line 44
    .line 45
    invoke-direct {v0}, LX/Cjg;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1, v0}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v5, LX/349;->A00:LX/Cjg;

    .line 52
    .line 53
    iput-object v1, v5, LX/349;->A01:LX/1PS;

    .line 54
    .line 55
    iget-object v0, v5, LX/349;->A02:Ljava/util/BitSet;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x22b0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/stories/features/mas/manager/MultiAuthorStoryManagerSettingFragment;->A00:LX/0li;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/1Cn;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/1Cp;->A03()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    float-to-double v1, v0

    .line 76
    iget-object v0, v5, LX/349;->A00:LX/Cjg;

    .line 77
    .line 78
    iput-wide v1, v0, LX/Cjg;->A00:D

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0n()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "com.facebook.stories.features.mas.manager.api.extra_group_id"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v5, LX/349;->A00:LX/Cjg;

    .line 91
    .line 92
    iput-object v1, v0, LX/Cjg;->A02:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, v5, LX/349;->A02:Ljava/util/BitSet;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0xa

    .line 100
    .line 101
    iget-object v0, v5, LX/349;->A00:LX/Cjg;

    .line 102
    .line 103
    iput v1, v0, LX/Cjg;->A01:I

    .line 104
    .line 105
    iget-object v2, v5, LX/349;->A02:Ljava/util/BitSet;

    .line 106
    .line 107
    iget-object v1, v5, LX/349;->A03:[Ljava/lang/String;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v5, LX/349;->A00:LX/Cjg;

    .line 114
    .line 115
    const-string v0, "MultiAuthorStoryManagementFragment"

    .line 116
    .line 117
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v4, p0, v1, v0}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 126
    .line 127
    .line 128
    const/16 v2, 0x645d

    .line 129
    .line 130
    iget-object v1, p0, Lcom/facebook/stories/features/mas/manager/MultiAuthorStoryManagerSettingFragment;->A00:LX/0li;

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/5Xu;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/5Xu;->A02()LX/5V7;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, LX/2W0;->DGG(Z)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

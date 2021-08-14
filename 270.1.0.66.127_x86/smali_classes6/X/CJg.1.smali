.class public final LX/CJg;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/stonehenge/subscriberexperience/SubscriberExperienceSettingsDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/stonehenge/subscriberexperience/SubscriberExperienceSettingsDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CJg;->A00:Lcom/facebook/stonehenge/subscriberexperience/SubscriberExperienceSettingsDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    iget-object v8, p0, LX/CJg;->A00:Lcom/facebook/stonehenge/subscriberexperience/SubscriberExperienceSettingsDialogFragment;

    .line 9
    .line 10
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const v1, 0x17560c32

    .line 15
    .line 16
    .line 17
    const v0, 0x1352569f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v6, :cond_3

    .line 28
    .line 29
    const v0, 0x75d9dec9

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    const/16 v1, 0x4229

    .line 41
    .line 42
    iget-object v0, v8, Lcom/facebook/stonehenge/subscriberexperience/SubscriberExperienceSettingsDialogFragment;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/3lo;

    .line 49
    .line 50
    iget-object v0, v0, LX/3lp;->A01:LX/3m0;

    .line 51
    .line 52
    invoke-interface {v0}, LX/3m0;->Blb()V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x7

    .line 56
    const v1, 0x87a6

    .line 57
    .line 58
    .line 59
    iget-object v0, v8, Lcom/facebook/stonehenge/subscriberexperience/SubscriberExperienceSettingsDialogFragment;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LX/8Yu;

    .line 66
    .line 67
    new-instance v3, LX/CJh;

    .line 68
    .line 69
    iget-object v0, v8, Lcom/facebook/stonehenge/subscriberexperience/SubscriberExperienceSettingsDialogFragment;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5q(LX/1CS;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v1, 0x34628f

    .line 76
    .line 77
    .line 78
    const v0, -0x5f69030a

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    const/16 v0, 0x12f

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    :cond_0
    const/16 v0, 0x91a

    .line 95
    .line 96
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    const/16 v0, 0x9a

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    :cond_1
    invoke-direct {v3, v2, v4}, LX/CJh;-><init>(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    iget-object v0, p0, LX/CJg;->A00:Lcom/facebook/stonehenge/subscriberexperience/SubscriberExperienceSettingsDialogFragment;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v8, Lcom/facebook/stonehenge/subscriberexperience/SubscriberExperienceSettingsDialogFragment;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5q(LX/1CS;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 138
    .line 139
    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/CJg;->A00:Lcom/facebook/stonehenge/subscriberexperience/SubscriberExperienceSettingsDialogFragment;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/stonehenge/subscriberexperience/SubscriberExperienceSettingsDialogFragment;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0AO;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x6c1

    .line 22
    .line 23
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object p1, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/CJg;->A00:Lcom/facebook/stonehenge/subscriberexperience/SubscriberExperienceSettingsDialogFragment;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.class public final LX/EFL;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/socialgood/create/fundraiserforstory/FundraiserForStoryCreationFragment;

.field public final synthetic A01:LX/EFN;


# direct methods
.method public constructor <init>(LX/EFN;Lcom/facebook/socialgood/create/fundraiserforstory/FundraiserForStoryCreationFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EFL;->A01:LX/EFN;

    .line 1
    .line 2
    iput-object p2, p0, LX/EFL;->A00:Lcom/facebook/socialgood/create/fundraiserforstory/FundraiserForStoryCreationFragment;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/EFL;->A00:Lcom/facebook/socialgood/create/fundraiserforstory/FundraiserForStoryCreationFragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    const/16 v0, 0x796

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    const/16 v0, 0x27

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    invoke-static {v6}, LX/Au1;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0Y:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, LX/EFL;->A01:LX/EFN;

    .line 66
    .line 67
    iget-object v2, v0, LX/EFN;->A06:LX/2GK;

    .line 68
    .line 69
    const-wide v0, 0x1010a00000549L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, LX/EFL;->A01:LX/EFN;

    .line 81
    .line 82
    const/16 v0, 0x7eb

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/EFN;->A00(LX/EFN;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v4, p0, LX/EFL;->A01:LX/EFN;

    .line 93
    .line 94
    const/16 v0, 0x12f

    .line 95
    .line 96
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v2, v4, LX/EFN;->A02:LX/1qg;

    .line 101
    .line 102
    iget-object v1, v4, LX/EFN;->A00:Landroid/content/Context;

    .line 103
    .line 104
    const-string v0, "fb://native_post/%s"

    .line 105
    .line 106
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v4, LX/EFN;->A00:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/EFL;->A01:LX/EFN;

    .line 120
    .line 121
    const/16 v0, 0x7eb

    .line 122
    .line 123
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, LX/EFN;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    iget-object v4, p0, LX/EFL;->A01:LX/EFN;

    .line 132
    .line 133
    const/16 v0, 0x12f

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v2, v4, LX/EFN;->A07:LX/5SK;

    .line 140
    .line 141
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 142
    .line 143
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 144
    .line 145
    invoke-virtual {v2, v3, v1, v0}, LX/5SK;->A06(Ljava/lang/String;Ljava/lang/Integer;LX/1Ez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v1, LX/EFP;

    .line 150
    .line 151
    invoke-direct {v1, v4}, LX/EFP;-><init>(LX/EFN;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v4, LX/EFN;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 155
    .line 156
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EFL;->A01:LX/EFN;

    .line 1
    .line 2
    iget-object v2, v0, LX/EFN;->A09:LX/22B;

    .line 3
    .line 4
    new-instance v1, LX/388;

    .line 5
    .line 6
    const v0, 0x7f1217fe

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/EFL;->A00:Lcom/facebook/socialgood/create/fundraiserforstory/FundraiserForStoryCreationFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

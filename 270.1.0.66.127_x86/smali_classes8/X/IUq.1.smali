.class public final LX/IUq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IUq;->A00:Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;

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
    iget-object v0, p0, LX/IUq;->A00:Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;->A01:LX/IUj;

    .line 3
    .line 4
    new-instance v4, LX/AYN;

    .line 5
    .line 6
    invoke-direct {v4}, LX/AYN;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 10
    .line 11
    const/16 v0, 0x2ce

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/IUj;->A02:Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const-string v1, "UNSET"

    .line 26
    .line 27
    :goto_0
    const/16 v0, 0x15

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v0, v3, LX/IUj;->A03:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/IUj;->A00:LX/DsV;

    .line 40
    .line 41
    iget-object v0, v0, LX/DsV;->A01:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, LX/IUj;->A00(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "blocked_participant_ids_to_add"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v0, v3, LX/IUj;->A00:LX/DsV;

    .line 58
    .line 59
    iget-object v0, v0, LX/DsV;->A01:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, LX/IUj;->A03:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, LX/IUj;->A00(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "blocked_participant_ids_to_remove"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v0, v3, LX/IUj;->A04:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/IUj;->A00:LX/DsV;

    .line 86
    .line 87
    iget-object v0, v0, LX/DsV;->A02:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, LX/IUj;->A00(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "participant_ids_to_add"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v0, v3, LX/IUj;->A00:LX/DsV;

    .line 104
    .line 105
    iget-object v0, v0, LX/DsV;->A02:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, LX/IUj;->A04:Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, LX/IUj;->A00(Ljava/util/List;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "participant_ids_to_remove"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "input"

    .line 125
    .line 126
    invoke-virtual {v4, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v3, LX/IUj;->A05:LX/1ih;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v0, p0, LX/IUq;->A00:Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;

    .line 140
    .line 141
    iget-object v1, v0, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;->A07:LX/0r1;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;->A05:Ljava/util/concurrent/ExecutorService;

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_0
    const-string v1, "PUBLIC"

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_1
    const-string v1, "FRIENDS"

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_2
    const-string v1, "CUSTOM"

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_3
    const-string v1, "ONLY_ME"

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    nop

    .line 164
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 165
    .line 166
    .line 167
.end method

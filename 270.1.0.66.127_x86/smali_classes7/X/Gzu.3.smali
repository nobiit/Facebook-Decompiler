.class public final LX/Gzu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/78K;


# instance fields
.field public final synthetic A00:LX/69x;


# direct methods
.method public constructor <init>(LX/69x;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gzu;->A00:LX/69x;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIc()V
    .locals 0

    return-void
.end method

.method public final Ck1(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 4

    .line 0
    const-string v1, "ViewerSheetController.StoriesPrivacySettingsFetcher.Callback"

    .line 1
    .line 2
    const v0, -0x39f7a29f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p2}, LX/Gzs;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A01()Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

    .line 13
    .line 14
    .line 15
    const v1, 0xc4e8

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Gzu;->A00:LX/69x;

    .line 19
    .line 20
    iget-object v0, v0, LX/69x;->A07:LX/0li;

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/Gzw;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A01()Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    const-string v0, "UNSET"

    .line 45
    .line 46
    :goto_0
    iput-object v0, v1, LX/Gzw;->A03:Ljava/lang/String;

    .line 47
    .line 48
    const v1, 0xc4e8

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/Gzu;->A00:LX/69x;

    .line 52
    .line 53
    iget-object v0, v0, LX/69x;->A07:LX/0li;

    .line 54
    .line 55
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/Gzw;

    .line 60
    .line 61
    iget-object v0, v2, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    iput-object v0, v1, LX/Gzw;->A01:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    const v1, 0xc4e8

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/Gzu;->A00:LX/69x;

    .line 69
    .line 70
    iget-object v0, v0, LX/69x;->A07:LX/0li;

    .line 71
    .line 72
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/Gzw;

    .line 77
    .line 78
    iget-object v0, v2, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    iput-object v0, v1, LX/Gzw;->A02:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    iget-object v0, p0, LX/Gzu;->A00:LX/69x;

    .line 83
    .line 84
    iget-object v1, v0, LX/69x;->A0E:LX/62Y;

    .line 85
    .line 86
    const-class v0, LX/66r;

    .line 87
    .line 88
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/66r;

    .line 93
    .line 94
    const-string v0, "privacy_model"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, LX/66r;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/Gzu;->A00:LX/69x;

    .line 100
    .line 101
    iget-object v0, v0, LX/69x;->A0N:LX/6A1;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/6A1;->A00()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_0
    const-string v0, "PUBLIC"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_1
    const-string v0, "FRIENDS_AND_CONNECTIONS"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_2
    const-string v0, "FRIENDS"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_3
    const-string v0, "CUSTOM"

    .line 117
    .line 118
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :goto_1
    const v0, 0x47f60741

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v1

    .line 127
    const v0, 0x2fc6bc1d

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

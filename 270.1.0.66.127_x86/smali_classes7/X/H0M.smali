.class public final LX/H0M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/H4f;

.field public final synthetic A01:LX/5QL;

.field public final synthetic A02:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/H4f;Lcom/facebook/ipc/stories/model/StoryCard;LX/5QL;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H0M;->A00:LX/H4f;

    .line 1
    .line 2
    iput-object p2, p0, LX/H0M;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iput-object p3, p0, LX/H0M;->A01:LX/5QL;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/H0M;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/H0M;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    const/16 v2, 0x16

    .line 9
    .line 10
    const v1, 0xa5c8

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/H0M;->A00:LX/H4f;

    .line 14
    .line 15
    iget-object v0, v0, LX/H4f;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/Dja;

    .line 22
    .line 23
    const/16 v1, 0x2620

    .line 24
    .line 25
    iget-object v0, v3, LX/Dja;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/2AH;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/2AH;->A01()LX/3Ze;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/16 v1, 0x2620

    .line 42
    .line 43
    iget-object v0, v3, LX/Dja;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/2AH;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/2AH;->A01()LX/3Ze;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/3Ze;->A05()LX/5zZ;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_0
    if-eqz v1, :cond_1

    .line 60
    .line 61
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 62
    .line 63
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "storyID"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-class v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 78
    .line 79
    const-string v0, "GEMSTONE_STORY_DELETED_RN_EVENT"

    .line 80
    .line 81
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const/16 v1, 0x200d

    .line 85
    .line 86
    iget-object v0, p0, LX/H0M;->A00:LX/H4f;

    .line 87
    .line 88
    iget-object v0, v0, LX/H4f;->A00:LX/0li;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/16 v2, 0xf

    .line 102
    .line 103
    const/16 v1, 0x20ff

    .line 104
    .line 105
    iget-object v0, p0, LX/H0M;->A00:LX/H4f;

    .line 106
    .line 107
    iget-object v0, v0, LX/H4f;->A00:LX/0li;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/2GK;

    .line 114
    .line 115
    const-wide v0, 0x1010e000c055eL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v1, p0, LX/H0M;->A01:LX/5QL;

    .line 127
    .line 128
    iget-boolean v0, p0, LX/H0M;->A03:Z

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    const v2, 0x7f123e3d

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_0
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v3, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    sget-object v0, LX/5QL;->A09:LX/5QL;

    .line 148
    .line 149
    const v2, 0x7f123e73

    .line 150
    .line 151
    .line 152
    if-ne v1, v0, :cond_2

    .line 153
    .line 154
    const v2, 0x7f123e7f

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    iget-object v1, p0, LX/H0M;->A01:LX/5QL;

    .line 159
    .line 160
    iget-boolean v0, p0, LX/H0M;->A03:Z

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    const v2, 0x7f123e3b

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    sget-object v0, LX/5QL;->A09:LX/5QL;

    .line 169
    .line 170
    const v2, 0x7f123e71

    .line 171
    .line 172
    .line 173
    if-ne v1, v0, :cond_2

    .line 174
    .line 175
    const v2, 0x7f123e7d

    .line 176
    .line 177
    .line 178
    goto :goto_0
    .line 179
    .line 180
    .line 181
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/H0M;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v3, 0x7f123e39

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    const/16 v1, 0x200d

    .line 8
    .line 9
    iget-object v0, p0, LX/H0M;->A00:LX/H4f;

    .line 10
    .line 11
    iget-object v0, v0, LX/H4f;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, LX/H0M;->A01:LX/5QL;

    .line 37
    .line 38
    sget-object v0, LX/5QL;->A09:LX/5QL;

    .line 39
    .line 40
    const v3, 0x7f123e6f

    .line 41
    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    const v3, 0x7f123e7b

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
.end method

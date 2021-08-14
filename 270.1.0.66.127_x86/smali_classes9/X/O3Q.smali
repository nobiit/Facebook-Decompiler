.class public final LX/O3Q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A01:LX/10H;


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/O3Q;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/62Y;)I
    .locals 9

    .line 0
    const v1, 0xc520

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/O3Q;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/H7r;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v1, v3, LX/H7r;->A01:LX/CKP;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    monitor-exit v3

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    const-class v0, LX/66r;

    .line 24
    .line 25
    invoke-interface {p2, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, LX/66r;

    .line 30
    .line 31
    const-class v0, LX/66g;

    .line 32
    .line 33
    invoke-interface {p2, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LX/66g;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x22a

    .line 45
    .line 46
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v6, v0, v1}, LX/66r;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/66h;->A0o:LX/66h;

    .line 54
    .line 55
    invoke-virtual {v5, v0}, LX/66g;->A04(LX/66h;)V

    .line 56
    .line 57
    .line 58
    const v1, 0xc520

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/O3Q;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/H7r;

    .line 68
    .line 69
    new-instance v2, LX/HMp;

    .line 70
    .line 71
    invoke-direct {v2, p0, v5, v6, p2}, LX/HMp;-><init>(LX/O3Q;LX/66g;LX/66r;LX/62Y;)V

    .line 72
    .line 73
    .line 74
    monitor-enter v3

    .line 75
    :try_start_1
    const v1, 0xc5b1

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LX/H7r;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LX/HMo;

    .line 85
    .line 86
    iput-object v2, v5, LX/HMo;->A00:LX/HMp;

    .line 87
    .line 88
    iget-object v0, v3, LX/H7r;->A01:LX/CKP;

    .line 89
    .line 90
    iput-object v0, v5, LX/HMo;->A01:LX/CKP;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    const-class v0, LX/13L;

    .line 97
    .line 98
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, LX/13L;

    .line 103
    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    invoke-interface {v6}, LX/13L;->BXW()LX/15T;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/1eN;->A00(LX/15T;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    const/4 v8, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :try_start_2
    iget-object v0, v5, LX/HMo;->A01:LX/CKP;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/CKP;->A01()LX/AmO;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    goto :goto_0
    :try_end_2
    .catch LX/73A; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :catch_0
    move-exception v7

    .line 125
    :try_start_3
    const-string v2, "Survey Remix: "

    .line 126
    .line 127
    const-string v1, "You might have started the survey multiple times."

    .line 128
    .line 129
    const-string v0, "We\'re dismissing the view since we\'re in an unknown state."

    .line 130
    .line 131
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "%s: Starting violated the state machine. %s %s PLEASE FIX."

    .line 136
    .line 137
    invoke-static {v2, v7, v0, v1}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    instance-of v0, v8, LX/AmP;

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    iget-object v1, v5, LX/HMo;->A01:LX/CKP;

    .line 145
    .line 146
    const/16 v0, 0x2710

    .line 147
    .line 148
    new-instance v2, Lcom/facebook/stories/features/survey/StoryViewerSurveyFooterFragment;

    .line 149
    .line 150
    invoke-direct {v2}, Lcom/facebook/stories/features/survey/StoryViewerSurveyFooterFragment;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v1, v2, Lcom/facebook/stories/features/survey/StoryViewerSurveyFooterFragment;->A03:LX/CKP;

    .line 154
    .line 155
    iput v0, v2, Lcom/facebook/stories/features/survey/StoryViewerSurveyFooterFragment;->A00:I

    .line 156
    .line 157
    iput-object v5, v2, Lcom/facebook/stories/features/survey/StoryViewerSurveyFooterFragment;->A02:LX/HMo;

    .line 158
    .line 159
    invoke-interface {v6}, LX/13L;->BXW()LX/15T;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "StoryViewerSurveyFooterFragment"

    .line 164
    .line 165
    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    instance-of v0, v8, LX/CKE;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    new-instance v2, Lcom/facebook/stories/features/survey/StoryViewerSurveyPopupModalFragment;

    .line 174
    .line 175
    invoke-direct {v2}, Lcom/facebook/stories/features/survey/StoryViewerSurveyPopupModalFragment;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v0, v5, LX/HMo;->A01:LX/CKP;

    .line 179
    .line 180
    iput-object v0, v2, Lcom/facebook/surveyplatform/remix/ui/RemixComponentPopupModalFragment;->A01:LX/CKP;

    .line 181
    .line 182
    iput-object v5, v2, Lcom/facebook/stories/features/survey/StoryViewerSurveyPopupModalFragment;->A00:LX/HMo;

    .line 183
    .line 184
    invoke-interface {v6}, LX/13L;->BXW()LX/15T;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "StoryViewerSurveyPopupModalFragment"

    .line 189
    .line 190
    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    invoke-virtual {v5}, LX/HMo;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_1
    monitor-exit v3

    .line 198
    return v4

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    monitor-exit v3

    .line 201
    throw v0
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

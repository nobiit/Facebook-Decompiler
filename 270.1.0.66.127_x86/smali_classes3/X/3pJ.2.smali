.class public final LX/3pJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3pK;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0C:LX/0qo;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/1yB;

.field public A03:LX/M5C;

.field public A04:LX/1w5;

.field public A05:I

.field public A06:Landroid/content/Context;

.field public A07:LX/FFA;

.field public A08:LX/EUv;

.field public final A09:LX/2ag;

.field public final A0A:LX/1pe;

.field public final A0B:LX/3pL;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2ag;->A00(LX/0kw;)LX/2ag;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3pJ;->A09:LX/2ag;

    .line 8
    .line 9
    invoke-static {p1}, LX/1pe;->A0B(LX/0kw;)LX/1pe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3pJ;->A0A:LX/1pe;

    .line 14
    .line 15
    new-instance v0, LX/3pL;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/3pL;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/3pJ;->A0B:LX/3pL;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A00(Landroid/content/Context;LX/1w5;)Landroid/content/Intent;
    .locals 4

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4W()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 24
    .line 25
    invoke-static {v3, v0, v1}, LX/1xN;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)LX/8po;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v2, Landroid/content/Intent;

    .line 32
    .line 33
    const-class v0, Lcom/facebook/directinstall/appdetails/AppDetailsActivity;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/3pM;->A00(LX/8po;)Lcom/facebook/directinstall/intent/DirectInstallAppData;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, LX/8ps;->A01(Landroid/content/Intent;Lcom/facebook/directinstall/intent/DirectInstallAppData;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v2

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
.end method

.method private A01()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/3pJ;->A06:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3pJ;->A04:LX/1w5;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/3pJ;->A08:LX/EUv;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, LX/3pJ;->A06:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, p0, LX/3pJ;->A04:LX/1w5;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/3pJ;->A00(Landroid/content/Context;LX/1w5;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    new-instance v3, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x72

    .line 41
    .line 42
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x89

    .line 54
    .line 55
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    const-string v0, "IS_WATCH_AND_DIRECT_INSTALL"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, LX/3pJ;->A00:I

    .line 73
    .line 74
    const-string v0, "WATCH_AND_DIRECT_INSTALL_DUMMY_VIDEO_VIEW_HEIGHT"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/3pJ;->A04:LX/1w5;

    .line 80
    .line 81
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 84
    .line 85
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_0
    const-string v0, "APP_DETAILS_TRACKING_STRING"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/M5C;

    .line 98
    .line 99
    invoke-direct {v0}, LX/M5C;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/3pJ;->A03:LX/M5C;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "fb.debuglog"

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "true"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    const-string v1, "DebugLog"

    .line 122
    .line 123
    const-string v0, "WatchAndDirectInstallController.enterWatchAndDirectInstall_.beginTransaction"

    .line 124
    .line 125
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget v1, p0, LX/3pJ;->A05:I

    .line 137
    .line 138
    iget-object v0, p0, LX/3pJ;->A03:LX/M5C;

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, LX/3pJ;->A04:LX/1w5;

    .line 148
    .line 149
    invoke-static {v0}, LX/1wt;->A0A(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_0

    .line 158
    :cond_2
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method private A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3pJ;->A03:LX/M5C;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/3pJ;->A06:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const-string v0, "fb.debuglog"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "true"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "DebugLog"

    .line 31
    .line 32
    const-string v0, "WatchAndDirectInstallController.finishAppDetailsFragment_.beginTransaction"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/3pJ;->A03:LX/M5C;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, LX/3pJ;->A03:LX/M5C;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final AYe(Landroid/content/Context;LX/1w5;I)Z
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/3pJ;->A00(Landroid/content/Context;LX/1w5;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public final Aid(LX/54G;I)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/54G;->A08:LX/EUv;

    .line 1
    .line 2
    iput-object v0, p0, LX/3pJ;->A08:LX/EUv;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3pJ;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3pJ;->A04:LX/1w5;

    .line 8
    .line 9
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 12
    .line 13
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/3pJ;->A04:LX/1w5;

    .line 20
    .line 21
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4W()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1, v0, v3}, LX/1xN;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)LX/8po;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, p0, LX/3pJ;->A04:LX/1w5;

    .line 34
    .line 35
    invoke-static {v0}, LX/1wt;->A0E(LX/1w5;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v0, p0, LX/3pJ;->A04:LX/1w5;

    .line 40
    .line 41
    invoke-static {v0}, LX/1wt;->A0A(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v4, v2, LX/8po;->A0J:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, LX/1pe;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    new-instance v2, LX/1rc;

    .line 56
    .line 57
    const/16 v0, 0xd7

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "tracking"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "fbobj"

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "pigeon_reserved_keyword_obj_id"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v5}, LX/1rc;->A0K(Z)V

    .line 87
    .line 88
    .line 89
    const-string v1, "pigeon_reserved_keyword_module"

    .line 90
    .line 91
    const-string v0, "native_newsfeed"

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v0, p0, LX/3pJ;->A01:Landroid/view/View;

    .line 97
    .line 98
    invoke-static {v0}, LX/1kQ;->A04(Landroid/view/View;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, LX/1kQ;->A01(I)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "tn"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    const/16 v0, 0x8a0

    .line 118
    .line 119
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const/4 v4, 0x1

    .line 124
    invoke-virtual {v2, v5, v4}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    const-string v1, "is_watch_and_direct_install"

    .line 128
    .line 129
    invoke-virtual {v2, v1, v4}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/3pJ;->A02:LX/1yB;

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-virtual {v0, v5, v4}, LX/1yB;->A0C(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/3pJ;->A02:LX/1yB;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v4}, LX/1yB;->A0C(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    :cond_1
    iget-object v1, p0, LX/3pJ;->A09:LX/2ag;

    .line 145
    .line 146
    iget-object v0, p0, LX/3pJ;->A02:LX/1yB;

    .line 147
    .line 148
    invoke-virtual {v1, v0, v2, v3}, LX/2ag;->A05(LX/1yB;LX/1rc;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    return-void

    .line 152
    :cond_3
    const/4 v2, 0x0

    .line 153
    goto :goto_0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final Aij(LX/54G;I)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/54G;->A04:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iput-object v0, p0, LX/3pJ;->A01:Landroid/view/View;

    .line 3
    .line 4
    iget v0, p1, LX/54G;->A01:I

    .line 5
    .line 6
    iput v0, p0, LX/3pJ;->A05:I

    .line 7
    .line 8
    iget-object v0, p1, LX/54G;->A02:Landroid/content/Context;

    .line 9
    .line 10
    iput-object v0, p0, LX/3pJ;->A06:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p1, LX/54G;->A06:LX/1w5;

    .line 13
    .line 14
    iput-object v0, p0, LX/3pJ;->A04:LX/1w5;

    .line 15
    .line 16
    iput p2, p0, LX/3pJ;->A00:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final Ajr()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3pJ;->A02()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/3pJ;->A06:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, LX/3pJ;->A04:LX/1w5;

    .line 7
    .line 8
    iput-object v0, p0, LX/3pJ;->A08:LX/EUv;

    .line 9
    .line 10
    iput-object v0, p0, LX/3pJ;->A01:Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/3pJ;->A05:I

    .line 14
    .line 15
    iput v0, p0, LX/3pJ;->A00:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final B7X(Landroid/content/Context;LX/1w5;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BSf()LX/FEz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pJ;->A07:LX/FFA;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/FFA;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/FFA;-><init>(LX/3pJ;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/3pJ;->A07:LX/FFA;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/3pJ;->A07:LX/FFA;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final BfT()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final BgW()Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/3pJ;->A03:LX/M5C;

    .line 1
    .line 2
    iget-object v0, v1, LX/M5C;->A0T:Lcom/facebook/directinstall/intent/DirectInstallAppData;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, v1, LX/M5C;->A0R:LX/M5S;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/directinstall/intent/DirectInstallAppData;->A04:Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v1, LX/M5C;->A0e:Ljava/util/Map;

    .line 15
    .line 16
    const-string v0, "neko_di_app_details_back_pressed"

    .line 17
    .line 18
    invoke-virtual {v4, v0, v3, v2, v1}, LX/M5S;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final CBR(Landroid/content/res/Configuration;I)V
    .locals 2

    .line 0
    iput p2, p0, LX/3pJ;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/3pJ;->A02()V

    .line 3
    .line 4
    .line 5
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LX/3pJ;->A01()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final CLw(Z)V
    .locals 0

    return-void
.end method

.method public final Cdx(Z)V
    .locals 0

    return-void
.end method

.method public final CeH(FF)V
    .locals 0

    return-void
.end method

.method public final DCg(LX/1yB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3pJ;->A02:LX/1yB;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DKm(LX/1w5;)Z
    .locals 4

    .line 0
    iget-object v3, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    invoke-static {p1}, LX/3Ya;->A01(LX/1w5;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/3Ya;->A03(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 27
    .line 28
    invoke-static {p1}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4W()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v1, v0}, LX/1xN;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)LX/8po;

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0
    .line 41
    .line 42
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

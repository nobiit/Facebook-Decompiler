.class public final Lcom/facebook/catalyst/modules/fbauth/FbReactCurrentViewerModule;
.super LX/6iL;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBReactCurrentViewer"
.end annotation


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/5zY;

.field public final A02:Lcom/facebook/user/model/User;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/6iL;-><init>(LX/5zY;)V

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
    iput-object v1, p0, Lcom/facebook/catalyst/modules/fbauth/FbReactCurrentViewerModule;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0qe;->A00(LX/0kw;)Lcom/facebook/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/catalyst/modules/fbauth/FbReactCurrentViewerModule;->A02:Lcom/facebook/user/model/User;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/facebook/catalyst/modules/fbauth/FbReactCurrentViewerModule;->A01:LX/5zY;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getCurrentSurfaceViewerId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const v2, 0x891a

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/catalyst/modules/fbauth/FbReactCurrentViewerModule;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/8o0;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/catalyst/modules/fbauth/FbReactCurrentViewerModule;->A01:LX/5zY;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5zZ;->A00()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/catalyst/modules/fbauth/FbReactCurrentViewerModule;->A02:Lcom/facebook/user/model/User;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, LX/635;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/635;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, LX/635;->A00:LX/0o5;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v2, LX/8o0;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, LX/0o5;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 62
    .line 63
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBReactCurrentViewer"

    return-object v0
.end method

.method public final getViewerPhotoURL()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/catalyst/modules/fbauth/FbReactCurrentViewerModule;->A02:Lcom/facebook/user/model/User;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v2, "FBReactCurrentViewer"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Couldn\'t find logged in user."

    .line 8
    .line 9
    :goto_0
    invoke-static {v2, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    const-string v0, "Couldn\'t find logged in user\'s photo URL."

    .line 25
    .line 26
    goto :goto_0
    .line 27
.end method

.method public final updateSurfaceViewerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const v2, 0x891a

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/catalyst/modules/fbauth/FbReactCurrentViewerModule;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/8o0;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/catalyst/modules/fbauth/FbReactCurrentViewerModule;->A01:LX/5zY;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5zZ;->A00()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    iget-object v0, v3, LX/8o0;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 27
    .line 28
    const/16 v1, 0x2045

    .line 29
    .line 30
    iget-object v0, v3, LX/8o0;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    :cond_1
    iget-object v0, v3, LX/8o0;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    iget-object v0, v6, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    :cond_2
    if-nez v2, :cond_3

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    new-instance v0, LX/635;

    .line 79
    .line 80
    invoke-direct {v0, v5}, LX/635;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, LX/635;->A00:LX/0o5;

    .line 84
    .line 85
    iget-object v0, v3, LX/8o0;->A00:LX/0li;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-interface {v2, v0}, LX/0o5;->DE4(Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, LX/8o0;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void

    .line 109
    :cond_4
    invoke-static {}, Lcom/facebook/auth/viewercontext/ViewerContext;->A00()LX/0o9;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v2}, LX/0o5;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, LX/0o9;->A01(Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, v1, LX/0o9;->A05:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, v1, LX/0o9;->A09:Z

    .line 124
    .line 125
    invoke-static {p3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    iput-object p3, v1, LX/0o9;->A01:Ljava/lang/String;

    .line 132
    .line 133
    :cond_5
    invoke-virtual {v1}, LX/0o9;->A00()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v3, LX/8o0;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 138
    .line 139
    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v1}, LX/0o5;->DE4(Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 143
    .line 144
    .line 145
    return-void
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
    .line 157
    .line 158
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
.end method

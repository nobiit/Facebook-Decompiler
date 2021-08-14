.class public final LX/7ww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/7wu;


# direct methods
.method public constructor <init>(LX/7wu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ww;->A00:LX/7wu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/7ww;->A00:LX/7wu;

    .line 1
    .line 2
    iget-object v1, v0, LX/7wu;->A03:LX/1Pr;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1Pr;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/16 v2, 0x41ae

    .line 11
    .line 12
    iget-object v0, p0, LX/7ww;->A00:LX/7wu;

    .line 13
    .line 14
    iget-object v1, v0, LX/7wu;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/fbreact/express/ExpressRoute;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/facebook/fbreact/express/ExpressRoute;->getRouteEntryParams(Ljava/lang/String;)LX/3V8;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v4, "FbRouteLauncher"

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v0, "Failed to compute RouteEntry for uri \'%s\'"

    .line 37
    .line 38
    invoke-static {v4, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    invoke-virtual {v5}, LX/3V8;->A04()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v0, "exported"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-string v2, "fb://"

    .line 55
    .line 56
    :goto_0
    new-instance v3, LX/7x1;

    .line 57
    .line 58
    iget-object v0, p0, LX/7ww;->A00:LX/7wu;

    .line 59
    .line 60
    iget-object v0, v0, LX/7wu;->A03:LX/1Pr;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, LX/1Pr;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v3, v0, v5}, LX/7x1;-><init>(Ljava/lang/String;LX/3V8;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/7x1;->A01:LX/3V8;

    .line 70
    .line 71
    iget-object v2, v0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 72
    .line 73
    const-string v0, "segments_gated"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    const/4 v5, 0x6

    .line 82
    const v2, 0x806b

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/7ww;->A00:LX/7wu;

    .line 86
    .line 87
    iget-object v0, v0, LX/7wu;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/6hY;

    .line 94
    .line 95
    iget-object v0, v0, LX/6hY;->A01:LX/6hV;

    .line 96
    .line 97
    invoke-interface {v0, v6}, LX/6hV;->Akb(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v0, v3, LX/7x1;->A01:LX/3V8;

    .line 101
    .line 102
    iget-object v2, v0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 103
    .line 104
    const-string v0, "relay_preload_props"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, LX/7ww;->A00:LX/7wu;

    .line 113
    .line 114
    iget-object v0, v0, LX/7wu;->A04:LX/0AH;

    .line 115
    .line 116
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 125
    .line 126
    :cond_2
    invoke-static {v2, v1}, LX/5BC;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v3, LX/7x1;->A00:Ljava/util/List;

    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_3
    const/16 v0, 0x363

    .line 134
    .line 135
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    iget-object v1, v3, LX/7x1;->A02:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v3, LX/7x1;->A01:LX/3V8;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "No relayPreloadProps in RouteEntry for uri \'%s\'. RouteEntry: \'%s\'"

    .line 153
    .line 154
    invoke-static {v4, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v3
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
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.class public final LX/88v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/5pm;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5pm;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/88v;->A00:LX/5pm;

    .line 1
    .line 2
    iput-object p2, p0, LX/88v;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x34628f

    .line 13
    .line 14
    .line 15
    const v0, -0x11bd71df

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x198

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    const v1, 0x6a42d468

    .line 37
    .line 38
    .line 39
    const v0, -0x74bdfda1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x2e1

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/88v;->A00:LX/5pm;

    .line 57
    .line 58
    iget-object v3, v0, LX/5pm;->A02:LX/5fm;

    .line 59
    .line 60
    const v0, 0x2656795f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    const-string v4, "http://www.fb.gg"

    .line 70
    .line 71
    :cond_0
    const/4 v5, 0x0

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :goto_0
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    const/4 v9, -0x1

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    invoke-virtual/range {v3 .. v11}, LX/5fm;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;IZZ)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/88v;->A00:LX/5pm;

    .line 87
    .line 88
    iget-object v2, p0, LX/88v;->A01:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, v0, LX/5pm;->A00:LX/0tf;

    .line 91
    .line 92
    const-string v0, "streamer_shortcut_creation"

    .line 93
    .line 94
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const/16 v0, 0x19f

    .line 110
    .line 111
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void

    .line 119
    :cond_2
    const/4 v7, 0x0

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget-object v0, p0, LX/88v;->A00:LX/5pm;

    .line 122
    .line 123
    iget-object v3, v0, LX/5pm;->A01:LX/0AO;

    .line 124
    .line 125
    const-string v2, "StreamerShortcutUtil"

    .line 126
    .line 127
    const-string v1, "Streamer shortcut query contains null for page id: "

    .line 128
    .line 129
    iget-object v0, p0, LX/88v;->A01:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/88v;->A00:LX/5pm;

    .line 1
    .line 2
    iget-object v3, v0, LX/5pm;->A01:LX/0AO;

    .line 3
    .line 4
    const-string v2, "StreamerShortcutUtil"

    .line 5
    .line 6
    const-string v1, "Streamer shortcut query failed for page id: "

    .line 7
    .line 8
    iget-object v0, p0, LX/88v;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

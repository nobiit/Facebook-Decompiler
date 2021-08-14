.class public final LX/GW9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mI;

.field public final A01:LX/0mI;

.field public final A02:LX/0mI;

.field public final A03:LX/0mI;

.field public final A04:Lcom/facebook/media/local/LocalMediaStoreManagerImpl;

.field public final A05:LX/2GK;

.field public final A06:LX/3xT;

.field public final A07:LX/01A;

.field public final A08:LX/0mI;

.field public final A09:LX/0mI;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2080

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GW9;->A00:LX/0mI;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A00(LX/0kw;)Lcom/facebook/media/local/LocalMediaStoreManagerImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GW9;->A04:Lcom/facebook/media/local/LocalMediaStoreManagerImpl;

    .line 16
    .line 17
    const/16 v0, 0x64c3

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GW9;->A09:LX/0mI;

    .line 24
    .line 25
    const/16 v0, 0x207b

    .line 26
    .line 27
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GW9;->A08:LX/0mI;

    .line 32
    .line 33
    const/16 v0, 0x24a1

    .line 34
    .line 35
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/GW9;->A02:LX/0mI;

    .line 40
    .line 41
    const v0, 0xa342

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/GW9;->A01:LX/0mI;

    .line 49
    .line 50
    sget-object v0, LX/019;->A00:LX/019;

    .line 51
    .line 52
    iput-object v0, p0, LX/GW9;->A07:LX/01A;

    .line 53
    .line 54
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/GW9;->A05:LX/2GK;

    .line 59
    .line 60
    const v0, 0xc414

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/GW9;->A03:LX/0mI;

    .line 68
    .line 69
    invoke-static {p1}, LX/3xT;->A00(LX/0kw;)LX/3xT;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/GW9;->A06:LX/3xT;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method


# virtual methods
.method public final A00(LX/74X;Lcom/facebook/base/activity/FbFragmentActivity;Lcom/facebook/graphql/model/GraphQLActor;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/GW9;->A03:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GWB;

    .line 7
    .line 8
    iget-object v1, v0, LX/GWB;->A00:LX/0tf;

    .line 9
    .line 10
    const-string v0, "pages_photo_reminder_photo_click"

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "click_photo"

    .line 28
    .line 29
    const/16 v0, 0xcc

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x19f

    .line 36
    .line 37
    invoke-virtual {v1, p4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "camera_roll"

    .line 42
    .line 43
    const/16 v0, 0x1b1

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LX/GW9;->A09:LX/0mI;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/5d3;

    .line 59
    .line 60
    new-instance v2, LX/GW8;

    .line 61
    .line 62
    move-object v3, p0

    .line 63
    move-object v5, p2

    .line 64
    move-object v4, p1

    .line 65
    move-object v6, p3

    .line 66
    move v8, p6

    .line 67
    move-object v7, p5

    .line 68
    invoke-direct/range {v2 .. v8}, LX/GW8;-><init>(LX/GW9;LX/74X;Lcom/facebook/base/activity/FbFragmentActivity;Lcom/facebook/graphql/model/GraphQLActor;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/GW9;->A08:LX/0mI;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    invoke-virtual {v1, p4, v2, v0}, LX/5d3;->A07(Ljava/lang/String;LX/6md;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

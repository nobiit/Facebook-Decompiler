.class public final LX/QGX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ps;


# instance fields
.field public final synthetic A00:LX/QG9;

.field public final synthetic A01:LX/QFp;

.field public final synthetic A02:Ljava/lang/Number;

.field public final synthetic A03:Ljava/lang/Number;

.field public final synthetic A04:Ljava/lang/Number;

.field public final synthetic A05:Ljava/lang/Number;

.field public final synthetic A06:Ljava/lang/Number;

.field public final synthetic A07:Ljava/lang/Number;

.field public final synthetic A08:Ljava/lang/Number;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QG9;LX/QFp;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QGX;->A00:LX/QG9;

    .line 1
    .line 2
    iput-object p2, p0, LX/QGX;->A01:LX/QFp;

    .line 3
    .line 4
    iput-object p3, p0, LX/QGX;->A05:Ljava/lang/Number;

    .line 5
    .line 6
    iput-object p4, p0, LX/QGX;->A04:Ljava/lang/Number;

    .line 7
    .line 8
    iput-object p5, p0, LX/QGX;->A03:Ljava/lang/Number;

    .line 9
    .line 10
    iput-object p6, p0, LX/QGX;->A02:Ljava/lang/Number;

    .line 11
    .line 12
    iput-object p7, p0, LX/QGX;->A06:Ljava/lang/Number;

    .line 13
    .line 14
    iput-object p8, p0, LX/QGX;->A08:Ljava/lang/Number;

    .line 15
    .line 16
    iput-object p9, p0, LX/QGX;->A07:Ljava/lang/Number;

    .line 17
    .line 18
    iput-object p10, p0, LX/QGX;->A09:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
    .line 131
    .line 132
    .line 133
    .line 134
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
    .line 170
.end method


# virtual methods
.method public final bridge synthetic CBD(Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, Lcom/facebook/msys/mca/Mailbox;

    .line 2
    .line 3
    const-string v0, "MCAMailboxDidSetMailboxSyncParamsNotification"

    .line 4
    .line 5
    invoke-static {v0}, LX/QG9;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, v4, Lcom/facebook/msys/mca/Mailbox;->mNotificationCenterCallbackManager:LX/QFm;

    .line 10
    .line 11
    new-instance v0, LX/QGY;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/QGY;-><init>(LX/QGX;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, LX/QFm;->A00(Ljava/lang/String;LX/QGT;)Lcom/facebook/msys/util/NotificationScope;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    iget-object v0, p0, LX/QGX;->A01:LX/QFp;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v13}, LX/QFp;->A04(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, LX/QGX;->A05:Ljava/lang/Number;

    .line 26
    .line 27
    iget-object v6, p0, LX/QGX;->A04:Ljava/lang/Number;

    .line 28
    .line 29
    iget-object v7, p0, LX/QGX;->A03:Ljava/lang/Number;

    .line 30
    .line 31
    iget-object v8, p0, LX/QGX;->A02:Ljava/lang/Number;

    .line 32
    .line 33
    iget-object v9, p0, LX/QGX;->A06:Ljava/lang/Number;

    .line 34
    .line 35
    iget-object v10, p0, LX/QGX;->A08:Ljava/lang/Number;

    .line 36
    .line 37
    iget-object v11, p0, LX/QGX;->A07:Ljava/lang/Number;

    .line 38
    .line 39
    iget-object v12, p0, LX/QGX;->A09:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static/range {v3 .. v13}, Lcom/facebook/msys/mca/MailboxCoreJNI;->dispatchVOOOOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

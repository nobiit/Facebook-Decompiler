.class public final LX/BWR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BWY;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/MqO;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/MqO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BWR;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iput-object p2, p0, LX/BWR;->A01:LX/MqO;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BgN(Landroid/content/Context;LX/MqO;LX/BWW;)V
    .locals 7

    .line 0
    iget-object v6, p2, LX/MqO;->A05:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v2, LX/BWS;

    .line 9
    .line 10
    invoke-direct {v2, p1}, LX/BWS;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "userId"

    .line 14
    .line 15
    invoke-interface {p3, v6, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/BWS;->A03:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "authenticityEntId"

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-interface {p3, v6, v4, v0, v1}, LX/BWW;->BEn(Ljava/lang/String;Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, v2, LX/BWS;->A00:J

    .line 30
    .line 31
    const-string v0, "product"

    .line 32
    .line 33
    invoke-interface {p3, v6, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v1, LX/BWN;->A03:LX/BWN;

    .line 38
    .line 39
    iget-object v0, v1, LX/BWN;->mProductName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    sget-object v1, LX/BWN;->A01:LX/BWN;

    .line 48
    .line 49
    iget-object v0, v1, LX/BWN;->mProductName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    sget-object v1, LX/BWN;->A04:LX/BWN;

    .line 58
    .line 59
    :cond_0
    iput-object v1, v2, LX/BWS;->A01:LX/BWN;

    .line 60
    .line 61
    const-string v0, "sessionId"

    .line 62
    .line 63
    invoke-interface {p3, v6, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/BWS;->A02:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "returnFileHandles"

    .line 70
    .line 71
    invoke-interface {p3, v6, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, v2, LX/BWS;->A04:Z

    .line 80
    .line 81
    const-string v0, "submitToAuthenticityPlatform"

    .line 82
    .line 83
    invoke-interface {p3, v6, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, v2, LX/BWS;->A06:Z

    .line 92
    .line 93
    const-string v0, "showIntro"

    .line 94
    .line 95
    invoke-interface {p3, v6, v0, v3}, LX/BWW;->BKR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, v2, LX/BWS;->A05:Z

    .line 104
    .line 105
    invoke-virtual {v2}, LX/BWS;->A00()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v4, p0, LX/BWR;->A00:Landroid/app/Activity;

    .line 110
    .line 111
    iget-object v3, p0, LX/BWR;->A01:LX/MqO;

    .line 112
    .line 113
    const-string v0, "fileHandleInputName1"

    .line 114
    .line 115
    invoke-interface {p3, v6, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v0, "fileHandleInputName2"

    .line 120
    .line 121
    invoke-interface {p3, v6, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    instance-of v0, v4, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    check-cast v4, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 130
    .line 131
    new-instance v0, LX/BWT;

    .line 132
    .line 133
    invoke-direct {v0, v2, v1, v3}, LX/BWT;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->AQy(LX/17f;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v1, p0, LX/BWR;->A00:Landroid/app/Activity;

    .line 148
    .line 149
    const/16 v0, 0x533

    .line 150
    .line 151
    invoke-virtual {v2, v5, v0, v1}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
.end method

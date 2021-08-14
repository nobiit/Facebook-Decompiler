.class public final LX/BRM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/4rZ;


# direct methods
.method public constructor <init>(LX/4rZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BRM;->A00:LX/4rZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 11

    .line 0
    const v0, -0x148cd827

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, LX/BRM;->A00:LX/4rZ;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    iget-object v1, v5, LX/4rZ;->A05:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0AT;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AT;->now()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    iget-wide v0, v5, LX/4rZ;->A02:J

    .line 24
    .line 25
    sub-long v9, v7, v0

    .line 26
    .line 27
    const/16 v1, 0x403c

    .line 28
    .line 29
    iget-object v0, v5, LX/4rZ;->A05:LX/0li;

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/3A7;

    .line 37
    .line 38
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 39
    .line 40
    const-wide v0, 0x20048006c00acL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    cmp-long v0, v9, v1

    .line 50
    .line 51
    if-ltz v0, :cond_1

    .line 52
    .line 53
    iput-wide v7, v5, LX/4rZ;->A02:J

    .line 54
    .line 55
    const/16 v1, 0x403c

    .line 56
    .line 57
    iget-object v0, v5, LX/4rZ;->A05:LX/0li;

    .line 58
    .line 59
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/3A7;

    .line 64
    .line 65
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 66
    .line 67
    const-wide v0, 0x10048001700f3L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const/16 v1, 0x241b

    .line 79
    .line 80
    iget-object v0, v5, LX/4rZ;->A05:LX/0li;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;

    .line 88
    .line 89
    sget-object v1, LX/01l;->A15:Ljava/lang/Integer;

    .line 90
    .line 91
    const-string v0, "power-connected"

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0, v4}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A08(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    :cond_0
    const/16 v1, 0x403c

    .line 97
    .line 98
    iget-object v0, v5, LX/4rZ;->A05:LX/0li;

    .line 99
    .line 100
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/3A7;

    .line 105
    .line 106
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 107
    .line 108
    const-wide v0, 0x10048005e0106L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    const/16 v1, 0x6201

    .line 121
    .line 122
    iget-object v0, v5, LX/4rZ;->A05:LX/0li;

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/4rI;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/4rI;->A04()V

    .line 131
    .line 132
    .line 133
    :cond_1
    const v0, -0x7b10d549

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 137
    .line 138
    .line 139
    return-void
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

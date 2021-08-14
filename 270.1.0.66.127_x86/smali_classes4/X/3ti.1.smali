.class public final LX/3ti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4rJ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A07:LX/3ti;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/4rC;

.field public final A02:LX/4rX;

.field public final A03:LX/4rI;

.field public final A04:LX/3A7;

.field public final A05:LX/3eI;

.field public final A06:LX/2GK;


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
    iput-object v1, p0, LX/3ti;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3ti;->A06:LX/2GK;

    .line 16
    .line 17
    invoke-static {p1}, LX/3aa;->A01(LX/0kw;)LX/3A7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3ti;->A04:LX/3A7;

    .line 22
    .line 23
    invoke-static {p1}, LX/3eI;->A00(LX/0kw;)LX/3eI;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3ti;->A05:LX/3eI;

    .line 28
    .line 29
    invoke-static {p1}, LX/4rI;->A00(LX/0kw;)LX/4rI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3ti;->A03:LX/4rI;

    .line 34
    .line 35
    invoke-static {p1}, LX/4rC;->A00(LX/0kw;)LX/4rC;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3ti;->A01:LX/4rC;

    .line 40
    .line 41
    new-instance v0, LX/4rX;

    .line 42
    .line 43
    invoke-direct {v0, p1}, LX/4rX;-><init>(LX/0kw;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/3ti;->A02:LX/4rX;

    .line 47
    .line 48
    return-void
    .line 49
.end method


# virtual methods
.method public final CrB(Ljava/lang/String;LX/4q2;LX/4q2;)V
    .locals 16

    .line 0
    move-object/from16 v0, p3

    .line 1
    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v0, v3, LX/3ti;->A04:LX/3A7;

    .line 9
    .line 10
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 11
    .line 12
    const-wide v0, 0x20048002d0084L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v0, v7, v5

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v3, LX/3ti;->A03:LX/4rI;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/4rI;->A01()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    cmp-long v0, v1, v7

    .line 34
    .line 35
    if-gez v0, :cond_2

    .line 36
    .line 37
    cmp-long v0, v1, v5

    .line 38
    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v4, v0, LX/4q2;->A02:Ljava/lang/Integer;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, v3, LX/3ti;->A04:LX/3A7;

    .line 46
    .line 47
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 48
    .line 49
    const-wide v0, 0x30048002e0012L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-static {v4}, LX/4pw;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v1, v3, LX/3ti;->A03:LX/4rI;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const-string v0, "ActivityStopDetectionListener"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, LX/4rI;->A06(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x6205

    .line 79
    .line 80
    iget-object v0, v3, LX/3ti;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/4rW;

    .line 87
    .line 88
    const-string v0, "activity_stop_detector"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/4rW;->A01(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, LX/3ti;->A01:LX/4rC;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/4rC;->A02()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    :try_start_0
    iget-object v4, v3, LX/3ti;->A02:LX/4rX;

    .line 102
    .line 103
    iget-object v2, v4, LX/4rX;->A02:LX/0rw;

    .line 104
    .line 105
    new-instance v1, Landroid/content/Intent;

    .line 106
    .line 107
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v0, "BACKGROUND_LOCATION_REPORTING_ACTION_LOCATION_UPDATE"

    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/0rw;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v2, v4, LX/4rX;->A00:Landroid/content/Context;

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    const/high16 v0, 0x8000000

    .line 124
    .line 125
    invoke-static {v2, v1, v3, v0}, LX/3kg;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v2, v4, LX/4rX;->A03:LX/4r9;

    .line 130
    .line 131
    new-instance v6, LX/5Pb;

    .line 132
    .line 133
    sget-object v7, LX/01l;->A0N:Ljava/lang/Integer;

    .line 134
    .line 135
    iget-object v0, v4, LX/4rX;->A01:LX/0AT;

    .line 136
    .line 137
    invoke-interface {v0}, LX/0AT;->now()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    const-wide/32 v0, 0x2bf20

    .line 142
    .line 143
    .line 144
    add-long/2addr v4, v0

    .line 145
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    const-wide/16 v8, 0x7530

    .line 150
    .line 151
    const-wide/16 v10, 0x4e20

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    const-wide/16 v13, 0x0

    .line 155
    .line 156
    invoke-direct/range {v6 .. v15}, LX/5Pb;-><init>(Ljava/lang/Integer;JJFJLjava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-interface {v2, v3, v6, v0}, LX/4r9;->DPB(Landroid/app/PendingIntent;LX/5Pb;Z)V
    :try_end_0
    .catch LX/70a; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    :catch_0
    :cond_3
    return-void
    .line 164
    .line 165
    .line 166
.end method

.class public final LX/Bxg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bxt;

.field public A01:LX/0li;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0Ar;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/Bxt;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Bxg;->A02:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/Bxg;->A01:LX/0li;

    .line 13
    .line 14
    iput-object p2, p0, LX/Bxg;->A03:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, LX/Bxg;->A00:LX/Bxt;

    .line 17
    .line 18
    new-instance v2, LX/0Ar;

    .line 19
    .line 20
    new-instance v1, LX/Bxf;

    .line 21
    .line 22
    invoke-direct {v1, p0, p3}, LX/Bxf;-><init>(LX/Bxg;LX/Bxt;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, LX/0Ar;-><init>(Ljava/lang/String;LX/0Ao;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LX/Bxg;->A04:LX/0Ar;

    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 1
    .line 2
    iget-object v0, p0, LX/Bxg;->A03:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2Bg;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/Bxg;->A02:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/Bxg;->A03:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v0, LX/PRP;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/PRP;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LX/PRA;->A05()LX/3XL;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/Bxg;->A02:Z

    .line 31
    .line 32
    new-instance v0, LX/Bxp;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/Bxp;-><init>(LX/Bxg;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/3XL;->A06(LX/3XQ;)LX/3XL;

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/Bxs;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/Bxs;-><init>(LX/Bxg;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/3XL;->A05(LX/3XP;)LX/3XL;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v2, p0, LX/Bxg;->A00:LX/Bxt;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "Ineligible"

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v1}, LX/Bxt;->CgI(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Bxg;->A04:LX/0Ar;

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0Ar;->A0B(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, LX/Bxg;->A03:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, LX/Bxg;->A04:LX/0Ar;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    const/4 v3, 0x0

    .line 15
    iput-boolean v3, p0, LX/Bxg;->A02:Z

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v0, -0x62e8a449

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v2, v0, :cond_3

    .line 27
    .line 28
    const v0, -0x21c31bf6

    .line 29
    .line 30
    .line 31
    if-ne v2, v0, :cond_0

    .line 32
    .line 33
    const-string v0, "cpl_code_submit"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    .line 43
    .line 44
    if-eq v4, v1, :cond_2

    .line 45
    .line 46
    const v1, 0xa3f3

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/Bxg;->A01:LX/0li;

    .line 50
    .line 51
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/Bxo;

    .line 56
    .line 57
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "receiver_unregister_reason"

    .line 62
    .line 63
    invoke-virtual {v1, v0, p1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "receiver_unregistered"

    .line 67
    .line 68
    invoke-static {v2, v0}, LX/Bxo;->A00(LX/Bxo;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    const-string v2, "left_surface"

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const v1, 0xa3f3

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/Bxg;->A01:LX/0li;

    .line 83
    .line 84
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/Bxo;

    .line 89
    .line 90
    invoke-static {v0, v2}, LX/Bxo;->A00(LX/Bxo;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/Bxg;->A01:LX/0li;

    .line 94
    .line 95
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/Bxo;

    .line 100
    .line 101
    iget-object v1, v0, LX/Bxo;->A00:LX/1pT;

    .line 102
    .line 103
    sget-object v0, LX/1pQ;->A07:LX/1pR;

    .line 104
    .line 105
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    :cond_2
    const v1, 0xa3f3

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/Bxg;->A01:LX/0li;

    .line 113
    .line 114
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/Bxo;

    .line 119
    .line 120
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "previous_receiver_unregister_source"

    .line 125
    .line 126
    invoke-virtual {v1, v0, p2}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "previous_receiver_unregistered"

    .line 130
    .line 131
    invoke-static {v2, v0}, LX/Bxo;->A00(LX/Bxo;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const v1, 0xa3f3

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/Bxg;->A01:LX/0li;

    .line 138
    .line 139
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/Bxo;

    .line 144
    .line 145
    iget-object v1, v0, LX/Bxo;->A00:LX/1pT;

    .line 146
    .line 147
    sget-object v0, LX/1pQ;->A07:LX/1pR;

    .line 148
    .line 149
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    const-string v0, "previous_receiver_running"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    goto :goto_0
    .line 163
    .line 164
    .line 165
.end method

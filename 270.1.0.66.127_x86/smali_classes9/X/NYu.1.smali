.class public final LX/NYu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.contacts.ccu.data.CCUFriendableInvitableCache$2"


# instance fields
.field public final synthetic A00:LX/3oi;


# direct methods
.method public constructor <init>(LX/3oi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NYu;->A00:LX/3oi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/NYu;->A00:LX/3oi;

    .line 1
    .line 2
    iget-object v4, v0, LX/3oi;->A03:LX/NZs;

    .line 3
    .line 4
    if-eqz v4, :cond_2

    .line 5
    .line 6
    iget-object v2, v4, LX/NZs;->A00:LX/NYv;

    .line 7
    .line 8
    iget-object v0, v2, LX/NYv;->A04:LX/NZ3;

    .line 9
    .line 10
    iget-object v1, v0, LX/NZ3;->A00:LX/NYr;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/NYr;->A0c:Z

    .line 14
    .line 15
    iget-object v2, v2, LX/NYv;->A03:LX/NZ7;

    .line 16
    .line 17
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v0, v2, LX/NZ7;->A07:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    iput-object v1, v2, LX/NZ7;->A07:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/NZ7;->A08()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, v4, LX/NZs;->A00:LX/NYv;

    .line 29
    .line 30
    iget-object v1, v2, LX/NYv;->A0D:LX/3oi;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v1, LX/3oi;->A03:LX/NZs;

    .line 34
    .line 35
    iget-object v0, v2, LX/NYv;->A05:LX/NYX;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, LX/NYX;->A00()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, v4, LX/NZs;->A00:LX/NYv;

    .line 43
    .line 44
    iget-object v0, v0, LX/NYv;->A04:LX/NZ3;

    .line 45
    .line 46
    iget-object v1, v0, LX/NZ3;->A00:LX/NYr;

    .line 47
    .line 48
    const/16 v0, 0x7d0

    .line 49
    .line 50
    iget-object v3, v1, LX/NYr;->A06:LX/2G3;

    .line 51
    .line 52
    new-instance v2, LX/NZo;

    .line 53
    .line 54
    invoke-direct {v2, v1}, LX/NZo;-><init>(LX/NYr;)V

    .line 55
    .line 56
    .line 57
    int-to-long v0, v0

    .line 58
    invoke-interface {v3, v2, v0, v1}, LX/2G3;->Cu7(Ljava/lang/Runnable;J)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LX/NZs;->A00:LX/NYv;

    .line 62
    .line 63
    iget-object v0, v0, LX/NYv;->A04:LX/NZ3;

    .line 64
    .line 65
    iget-object v0, v0, LX/NZ3;->A00:LX/NYr;

    .line 66
    .line 67
    invoke-static {v0}, LX/NYr;->A02(LX/NYr;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, LX/NYu;->A00:LX/3oi;

    .line 71
    .line 72
    iget-object v6, v0, LX/3oi;->A04:LX/NZr;

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    iget-object v0, v6, LX/NZr;->A00:LX/NYw;

    .line 77
    .line 78
    iget-object v1, v0, LX/NYw;->A03:Landroid/view/View;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v6, LX/NZr;->A00:LX/NYw;

    .line 86
    .line 87
    iget-object v1, v0, LX/NYw;->A09:LX/NZy;

    .line 88
    .line 89
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/NZy;->A0M(Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v6, LX/NZr;->A00:LX/NYw;

    .line 95
    .line 96
    iget-object v0, v1, LX/NYw;->A0W:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    xor-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/NYw;->A06(LX/NYw;Z)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v6, LX/NZr;->A00:LX/NYw;

    .line 108
    .line 109
    iget-object v1, v3, LX/NYw;->A06:LX/3oi;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    iput-object v0, v1, LX/3oi;->A04:LX/NZr;

    .line 113
    .line 114
    iget-object v5, v3, LX/NYw;->A0B:LX/378;

    .line 115
    .line 116
    sget-object v8, LX/01l;->A0C:Ljava/lang/Integer;

    .line 117
    .line 118
    iget-object v0, v3, LX/NYw;->A0E:LX/3ot;

    .line 119
    .line 120
    iget-object v7, v0, LX/3ot;->value:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, v3, LX/NYw;->A04:LX/01A;

    .line 123
    .line 124
    invoke-interface {v0}, LX/01A;->now()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    iget-wide v3, v3, LX/NYw;->A01:J

    .line 129
    .line 130
    sub-long/2addr v1, v3

    .line 131
    iget-object v0, v6, LX/NZr;->A00:LX/NYw;

    .line 132
    .line 133
    iget-object v0, v0, LX/NYw;->A0W:Ljava/util/Set;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    const v4, 0x1c004

    .line 140
    .line 141
    .line 142
    iget-object v3, v5, LX/378;->A00:LX/0li;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/2Ge;

    .line 150
    .line 151
    invoke-static {v0}, LX/Aqv;->A00(LX/2Ge;)LX/Aqv;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-static {v0}, LX/Aqw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/378;->A00(Ljava/lang/String;)LX/1rc;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v8}, LX/NZq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v0, "api"

    .line 170
    .line 171
    invoke-virtual {v4, v0, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "ci_flow"

    .line 175
    .line 176
    invoke-virtual {v4, v0, v7}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "time_since_creation"

    .line 180
    .line 181
    invoke-virtual {v4, v0, v1, v2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 182
    .line 183
    .line 184
    const-string v0, "matches"

    .line 185
    .line 186
    invoke-virtual {v4, v0, v6}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v4}, LX/2PM;->A05(LX/1rc;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    return-void
    .line 193
.end method

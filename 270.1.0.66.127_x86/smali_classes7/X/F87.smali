.class public final LX/F87;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/F8I;

.field public final synthetic A01:LX/2EL;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/2EL;Ljava/lang/String;LX/F8I;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F87;->A01:LX/2EL;

    .line 1
    .line 2
    iput-object p2, p0, LX/F87;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/F87;->A00:LX/F8I;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/F87;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    const v2, 0xa02c

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/F87;->A01:LX/2EL;

    .line 4
    .line 5
    iget-object v1, v0, LX/2EL;->A00:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/A1g;

    .line 14
    .line 15
    const/16 v2, 0x20ff

    .line 16
    .line 17
    iget-object v1, v0, LX/A1g;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/2GK;

    .line 25
    .line 26
    const-wide v0, 0x1096d00032810L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v4, "activity has already finished"

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/F87;->A02:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v0, "FACEBOOK"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    sget-object v0, LX/2EL;->A04:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-static {v0, v4, v1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v6, p0, LX/F87;->A01:LX/2EL;

    .line 62
    .line 63
    iget-object v5, p0, LX/F87;->A00:LX/F8I;

    .line 64
    .line 65
    iget-boolean v4, p0, LX/F87;->A03:Z

    .line 66
    .line 67
    const-string v3, "SPOTIFY"

    .line 68
    .line 69
    const/16 v2, 0x2080

    .line 70
    .line 71
    iget-object v1, v6, LX/2EL;->A00:LX/0li;

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/2G3;

    .line 79
    .line 80
    new-instance v0, LX/F89;

    .line 81
    .line 82
    invoke-direct {v0, v6, v5, v4, v3}, LX/F89;-><init>(LX/2EL;LX/F8I;ZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    iget-boolean v0, p0, LX/F87;->A03:Z

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, LX/F87;->A00:LX/F8I;

    .line 94
    .line 95
    invoke-interface {v0}, LX/F8I;->COF()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    const/4 v2, 0x7

    .line 100
    const/16 v1, 0x2009

    .line 101
    .line 102
    iget-object v0, p0, LX/F87;->A01:LX/2EL;

    .line 103
    .line 104
    iget-object v0, v0, LX/2EL;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/0ls;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/0ls;->A0D()Landroid/app/Activity;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    instance-of v0, v3, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    check-cast v3, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 121
    .line 122
    new-instance v2, LX/F86;

    .line 123
    .line 124
    iget-object v1, p0, LX/F87;->A01:LX/2EL;

    .line 125
    .line 126
    iget-object v0, p0, LX/F87;->A00:LX/F8I;

    .line 127
    .line 128
    invoke-direct {v2, v1, v0}, LX/F86;-><init>(LX/2EL;LX/F8I;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Lcom/facebook/base/activity/FbFragmentActivity;->AQy(LX/17f;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    const/16 v2, 0x2475

    .line 135
    .line 136
    iget-object v0, p0, LX/F87;->A01:LX/2EL;

    .line 137
    .line 138
    iget-object v0, v0, LX/2EL;->A00:LX/0li;

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/1ee;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, LX/1ee;->A05(Z)V

    .line 148
    .line 149
    .line 150
    :try_start_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 151
    .line 152
    .line 153
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    :catch_1
    move-exception v1

    .line 155
    sget-object v0, LX/2EL;->A04:Ljava/lang/Class;

    .line 156
    .line 157
    invoke-static {v0, v4, v1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_1
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

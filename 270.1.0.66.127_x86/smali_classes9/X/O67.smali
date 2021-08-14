.class public final LX/O67;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/O6A;

.field public final synthetic A01:LX/G22;


# direct methods
.method public constructor <init>(LX/O6A;LX/G22;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O67;->A00:LX/O6A;

    .line 1
    .line 2
    iput-object p2, p0, LX/O67;->A01:LX/G22;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, -0x1cccd939

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/O67;->A00:LX/O6A;

    .line 8
    .line 9
    iget-object v6, v0, LX/O6A;->A00:LX/1O5;

    .line 10
    .line 11
    iget-object v7, v0, LX/3Vf;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, LX/O67;->A01:LX/G22;

    .line 14
    .line 15
    iget-object v5, v0, LX/G22;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const-class v0, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {v7, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz v9, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v6, LX/1O5;->A00:LX/5YL;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const v2, 0x7f122516

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x639e

    .line 51
    .line 52
    iget-object v0, v6, LX/1O5;->A01:LX/0li;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/3ph;

    .line 60
    .line 61
    invoke-interface {v0, v5}, LX/3ph;->D4A(Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->BUD()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v9, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v1, 0x7f0600c1

    .line 78
    .line 79
    .line 80
    const v0, 0x7f060217

    .line 81
    .line 82
    .line 83
    invoke-static {v8, v2, v3, v1, v0}, LX/LuN;->A02(Landroid/view/View;Ljava/lang/String;III)LX/LuN;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v2, 0x5

    .line 88
    const/16 v1, 0x2507

    .line 89
    .line 90
    iget-object v0, v6, LX/1O5;->A01:LX/0li;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/1qm;

    .line 97
    .line 98
    const v0, 0x7f122517

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v2, v1, v0}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v1, LX/O68;

    .line 111
    .line 112
    invoke-direct {v1, v6, v5}, LX/O68;-><init>(LX/1O5;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, LX/LuN;->A01:LX/LuL;

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, LX/LuL;->A09(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 121
    .line 122
    invoke-static {v7, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v3, v0}, LX/LuN;->A08(I)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x11

    .line 130
    .line 131
    invoke-virtual {v3, v0}, LX/LuN;->A0C(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, LX/LuN;->A07()V

    .line 135
    .line 136
    .line 137
    :cond_1
    const/4 v2, 0x6

    .line 138
    const/16 v1, 0x2397

    .line 139
    .line 140
    iget-object v0, v6, LX/1O5;->A01:LX/0li;

    .line 141
    .line 142
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, LX/1O3;

    .line 147
    .line 148
    new-instance v2, LX/O6N;

    .line 149
    .line 150
    sget-object v1, LX/O6F;->A01:LX/O6F;

    .line 151
    .line 152
    iget-object v0, v6, LX/1O5;->A03:LX/0AH;

    .line 153
    .line 154
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/facebook/user/model/User;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v2, v1, v0, v5}, LX/O6N;-><init>(LX/O6F;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v2}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const v0, 0x3cd7ea56

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

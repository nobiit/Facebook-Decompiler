.class public final LX/IDG;
.super LX/39u;
.source ""


# instance fields
.field public final A00:LX/2CR;

.field public final A01:LX/2CR;

.field public final A02:LX/2CR;

.field public final A03:LX/2CR;

.field public final A04:LX/2CR;

.field public final synthetic A05:LX/IaG;


# direct methods
.method public constructor <init>(LX/IaG;LX/1EO;LX/21q;IIIII)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/IDG;->A05:LX/IaG;

    .line 1
    .line 2
    invoke-direct {p0}, LX/39u;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p4, p3}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IDG;->A02:LX/2CR;

    .line 10
    .line 11
    invoke-static {p2, p5, p3}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IDG;->A03:LX/2CR;

    .line 16
    .line 17
    invoke-static {p2, p6, p3}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/IDG;->A00:LX/2CR;

    .line 22
    .line 23
    invoke-static {p2, p7, p3}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/IDG;->A04:LX/2CR;

    .line 28
    .line 29
    invoke-static {p2, p8, p3}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/IDG;->A01:LX/2CR;

    .line 34
    .line 35
    return-void
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
.end method


# virtual methods
.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IDG;->A05:LX/IaG;

    .line 1
    .line 2
    iget-object v0, v0, LX/2CR;->A00:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/21q;

    .line 9
    .line 10
    if-eqz v2, :cond_6

    .line 11
    .line 12
    const/16 v0, 0x6dc

    .line 13
    .line 14
    if-ne p2, v0, :cond_6

    .line 15
    .line 16
    if-eqz p4, :cond_6

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, LX/IDG;->A05:LX/IaG;

    .line 19
    .line 20
    iget-object v1, v0, LX/IaG;->A07:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 21
    .line 22
    iget-object v0, v0, LX/IaG;->A04:LX/IDG;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->Czt(LX/17f;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/IDG;->A05:LX/IaG;

    .line 28
    .line 29
    iget-object v0, v0, LX/IaG;->A09:LX/1EO;

    .line 30
    .line 31
    invoke-interface {v0}, LX/1EO;->AvA()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/16 v0, 0x1b8

    .line 36
    .line 37
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p4, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v4, v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/16 v0, 0x1de

    .line 53
    .line 54
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v3, v1, v0}, LX/00T;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-virtual {v2}, LX/21q;->A05()LX/2iv;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/2iv;->A05()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :try_start_1
    iget-object v0, p0, LX/IDG;->A02:LX/2CR;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 82
    .line 83
    .line 84
    :cond_1
    const/4 v0, -0x1

    .line 85
    if-ne p3, v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, LX/IDG;->A03:LX/2CR;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, LX/IDG;->A04:LX/2CR;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 99
    .line 100
    .line 101
    :cond_3
    if-nez p3, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, LX/IDG;->A00:LX/2CR;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, LX/IDG;->A01:LX/2CR;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, LX/2CR;->A05()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    :cond_5
    :try_start_2
    invoke-virtual {v2}, LX/21q;->A05()LX/2iv;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, LX/2iv;->A06()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v1

    .line 126
    invoke-virtual {v2}, LX/21q;->A05()LX/2iv;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, LX/2iv;->A06()V

    .line 131
    .line 132
    .line 133
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v2, v0}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    return-void
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
.end method

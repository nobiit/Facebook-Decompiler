.class public final LX/DpQ;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Dialog;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/DpJ;

.field public final synthetic A03:LX/O82;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DpJ;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LX/O82;)V
    .locals 2

    .line 0
    const-string v1, "GROUPS_REPORT_TO_ADMIN"

    .line 1
    .line 2
    const-string v0, "group"

    .line 3
    .line 4
    iput-object p1, p0, LX/DpQ;->A02:LX/DpJ;

    .line 5
    .line 6
    iput-object p2, p0, LX/DpQ;->A00:Landroid/app/Dialog;

    .line 7
    .line 8
    iput-object p3, p0, LX/DpQ;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/DpQ;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LX/DpQ;->A01:Landroid/content/Context;

    .line 13
    .line 14
    iput-object v1, p0, LX/DpQ;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LX/DpQ;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, LX/DpQ;->A03:LX/O82;

    .line 19
    .line 20
    invoke-direct {p0}, LX/18E;-><init>()V

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
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/DpQ;->A00:Landroid/app/Dialog;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    const v0, 0x162ac972

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    const/4 v4, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/DpQ;->A02:LX/DpJ;

    .line 29
    .line 30
    iget-object v3, v0, LX/DpJ;->A01:LX/DBM;

    .line 31
    .line 32
    iget-object v2, p0, LX/DpQ;->A07:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, LX/DpQ;->A06:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "is_admin_message"

    .line 37
    .line 38
    invoke-virtual {v3, v2, v1, v0}, LX/DBM;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, LX/DpQ;->A01:Landroid/content/Context;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const v0, -0x32f03079    # -1.507964E8f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_0
    new-instance v2, LX/OWE;

    .line 59
    .line 60
    invoke-direct {v2, v3}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f12203f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f120fb8

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/DpT;->A00:LX/DpT;

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v0, p0, LX/DpQ;->A00:Landroid/app/Dialog;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, LX/DpQ;->A02:LX/DpJ;

    .line 102
    .line 103
    iget-object v3, v0, LX/DpJ;->A01:LX/DBM;

    .line 104
    .line 105
    iget-object v2, p0, LX/DpQ;->A07:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p0, LX/DpQ;->A06:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "is_member_message"

    .line 110
    .line 111
    invoke-virtual {v3, v2, v1, v0}, LX/DBM;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    const/16 v0, 0x6cf

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_2
    if-eqz v4, :cond_4

    .line 129
    .line 130
    new-instance v1, LX/7la;

    .line 131
    .line 132
    invoke-direct {v1}, LX/7la;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/DpQ;->A04:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v0, v1, LX/7la;->A02:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, p0, LX/DpQ;->A05:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v0, v1, LX/7la;->A03:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, p0, LX/DpQ;->A03:LX/O82;

    .line 144
    .line 145
    iput-object v0, v1, LX/7la;->A00:LX/O82;

    .line 146
    .line 147
    invoke-virtual {v1}, LX/7la;->A00()Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v2, Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 152
    .line 153
    invoke-direct {v2, v0}, Lcom/facebook/rapidreporting/model/DialogStateData;-><init>(Lcom/facebook/rapidreporting/model/DialogConfig;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v4}, Lcom/facebook/rapidreporting/model/DialogStateData;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/DpQ;->A02:LX/DpJ;

    .line 160
    .line 161
    iget-object v1, v0, LX/DpJ;->A02:LX/7lZ;

    .line 162
    .line 163
    iget-object v0, p0, LX/DpQ;->A01:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v1, v0, v2}, LX/7lZ;->A04(Landroid/content/Context;Lcom/facebook/rapidreporting/model/DialogStateData;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    const/4 v0, 0x0

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_4
    return-void
    .line 173
    .line 174
    .line 175
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const-string v0, "t"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DpQ;->A00:Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/DpQ;->A00:Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

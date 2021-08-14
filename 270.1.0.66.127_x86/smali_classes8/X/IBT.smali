.class public final LX/IBT;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/IBU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/54M;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MinutiaeVerbsComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v5, p0, LX/IBT;->A01:LX/54M;

    .line 1
    .line 2
    iget-object v2, v5, LX/54M;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A23(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1z(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 28
    .line 29
    .line 30
    new-instance v6, LX/IBb;

    .line 31
    .line 32
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v6, v0}, LX/IBb;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 38
    .line 39
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v9}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v6, LX/IBb;->A0A:Landroid/net/Uri;

    .line 57
    .line 58
    const v0, 0x7f16000c

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v0}, LX/1Gi;->A03(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, v6, LX/IBb;->A05:I

    .line 66
    .line 67
    const v0, 0x7f16000c

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v0}, LX/1Gi;->A03(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v6, LX/IBb;->A07:I

    .line 75
    .line 76
    const v1, 0x7f040403

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v7, v1, v0}, LX/1Gi;->A06(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, v6, LX/IBb;->A04:I

    .line 85
    .line 86
    const v1, 0x7f0403dd

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v7, v1, v0}, LX/1Gi;->A06(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, v6, LX/IBb;->A08:I

    .line 95
    .line 96
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5k(LX/1CS;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v6, LX/IBb;->A0H:Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-virtual {v4, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 103
    .line 104
    .line 105
    const-class v2, LX/IBT;

    .line 106
    .line 107
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, -0x50946517

    .line 112
    .line 113
    .line 114
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 119
    .line 120
    .line 121
    const v0, 0x7f170151

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 131
    .line 132
    const v0, 0x7f160022

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f04039a

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_1
    const/16 v0, 0x2e1

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    goto/16 :goto_0
    .line 154
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v8

    .line 26
    :cond_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, v1, v0

    .line 32
    .line 33
    check-cast v1, LX/54M;

    .line 34
    .line 35
    check-cast v2, LX/IBT;

    .line 36
    .line 37
    iget-object v0, v2, LX/IBT;->A00:LX/IBU;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v6, v0, LX/IBU;->A00:LX/IBp;

    .line 42
    .line 43
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v5, v1, LX/54M;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, v6, LX/IBp;->A05:LX/IBA;

    .line 50
    .line 51
    iget-object v0, v1, LX/IBA;->A01:Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;

    .line 52
    .line 53
    iget-object v4, v0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A05:LX/760;

    .line 54
    .line 55
    iget-object v3, v0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A09:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Landroid/content/Intent;

    .line 62
    .line 63
    const-class v0, Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;

    .line 64
    .line 65
    invoke-direct {v2, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "verb"

    .line 69
    .line 70
    invoke-static {v2, v0, v5}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "checkin_place_model"

    .line 74
    .line 75
    invoke-static {v2, v0, v4}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "surface"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const-string v0, "session_id"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    invoke-virtual {v1, v2, v0, v6}, LX/0MP;->A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    return-object v8
    .line 102
.end method

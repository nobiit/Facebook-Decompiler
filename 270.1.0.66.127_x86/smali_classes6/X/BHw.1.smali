.class public final LX/BHw;
.super LX/39u;
.source ""


# instance fields
.field public final synthetic A00:LX/21q;

.field public final synthetic A01:LX/Njd;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Njd;LX/21q;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BHw;->A01:LX/Njd;

    .line 1
    .line 2
    iput-object p2, p0, LX/BHw;->A00:LX/21q;

    .line 3
    .line 4
    iput-object p3, p0, LX/BHw;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p4, p0, LX/BHw;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/BHw;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, LX/39u;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 9

    .line 0
    instance-of v0, p1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/facebook/base/activity/FbFragmentActivity;->Czt(LX/17f;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const v0, 0xa660

    .line 10
    .line 11
    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p3, v0, :cond_1

    .line 16
    .line 17
    iget-object v6, p0, LX/BHw;->A01:LX/Njd;

    .line 18
    .line 19
    iget-object v4, p0, LX/BHw;->A00:LX/21q;

    .line 20
    .line 21
    iget-object v8, p0, LX/BHw;->A02:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v7, p0, LX/BHw;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, LX/BHw;->A04:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v7, :cond_2

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eq v8, v0, :cond_3

    .line 35
    .line 36
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-ne v8, v1, :cond_4

    .line 40
    .line 41
    :cond_3
    const/4 v0, 0x1

    .line 42
    :cond_4
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_a

    .line 44
    .line 45
    const/16 v3, 0x2d

    .line 46
    .line 47
    invoke-virtual {v4}, LX/21q;->A05()LX/2iv;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, v6, LX/Njd;->A01:LX/1EO;

    .line 52
    .line 53
    invoke-interface {v0, v3}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0, v4}, LX/2iv;->A03(Ljava/lang/String;LX/21q;)LX/1EO;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eq v8, v0, :cond_5

    .line 64
    .line 65
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    if-ne v8, v2, :cond_6

    .line 69
    .line 70
    :cond_5
    const/4 v0, 0x1

    .line 71
    :cond_6
    if-eqz v0, :cond_7

    .line 72
    .line 73
    const/16 v2, 0x2e

    .line 74
    .line 75
    invoke-virtual {v4}, LX/21q;->A05()LX/2iv;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v6, LX/Njd;->A01:LX/1EO;

    .line 80
    .line 81
    invoke-interface {v0, v2}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0, v4}, LX/2iv;->A03(Ljava/lang/String;LX/21q;)LX/1EO;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_7
    if-eqz v3, :cond_8

    .line 90
    .line 91
    if-eqz v7, :cond_8

    .line 92
    .line 93
    invoke-static {v3, v4}, LX/28q;->A00(LX/1EO;LX/21q;)LX/2CU;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v7}, LX/28q;->A03(LX/2CU;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    if-eqz v1, :cond_9

    .line 101
    .line 102
    if-eqz v5, :cond_9

    .line 103
    .line 104
    invoke-static {v1, v4}, LX/28q;->A00(LX/1EO;LX/21q;)LX/2CU;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v5}, LX/28q;->A03(LX/2CU;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    iget-object v1, v6, LX/Njd;->A01:LX/1EO;

    .line 112
    .line 113
    const/16 v0, 0x23

    .line 114
    .line 115
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-static {v0, v4}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_a
    move-object v3, v1

    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

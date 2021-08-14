.class public final LX/Ly6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1yB;

.field public final synthetic A01:LX/LzZ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LzZ;LX/1yB;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ly6;->A01:LX/LzZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ly6;->A00:LX/1yB;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ly6;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x757b457f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, LX/Ly6;->A01:LX/LzZ;

    .line 8
    .line 9
    iget-object v4, p0, LX/Ly6;->A00:LX/1yB;

    .line 10
    .line 11
    iget-object v6, p0, LX/Ly6;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v5, LX/LzZ;->A0D:LX/Lza;

    .line 14
    .line 15
    iget-object v2, v0, LX/Lza;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v2, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v2, p0, LX/Ly6;->A01:LX/LzZ;

    .line 26
    .line 27
    iget-object v0, v2, LX/LzZ;->A0D:LX/Lza;

    .line 28
    .line 29
    iget-object v0, v0, LX/Lza;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v5, 0x1

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    :goto_1
    const/4 v4, 0x0

    .line 40
    :goto_2
    iget-object v0, p0, LX/Ly6;->A01:LX/LzZ;

    .line 41
    .line 42
    iget-object v0, v0, LX/LzZ;->A0H:LX/3iG;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/3iG;->A03()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Ly6;->A01:LX/LzZ;

    .line 48
    .line 49
    iget-object v1, v0, LX/LzZ;->A08:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 50
    .line 51
    iget-object v0, v0, LX/LzZ;->A0E:LX/Lzn;

    .line 52
    .line 53
    iget-object v0, v0, LX/Lzn;->A0O:LX/Lws;

    .line 54
    .line 55
    new-instance v2, LX/LwO;

    .line 56
    .line 57
    invoke-direct {v2, v1, v0}, LX/LwO;-><init>(LX/0kw;LX/Lws;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/Ly6;->A02:Ljava/lang/String;

    .line 61
    .line 62
    xor-int/2addr v4, v5

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v2, p1, v1, v4, v0}, LX/LwO;->A02(Landroid/view/View;Ljava/lang/String;ZLX/1yB;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x2841aa15

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    iget-object v1, v2, LX/LzZ;->A0H:LX/3iG;

    .line 75
    .line 76
    const-string v0, "cta_lead_gen_visit_offsite_click"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/3iG;->A0C(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LX/Ly6;->A01:LX/LzZ;

    .line 82
    .line 83
    iget-object v1, p0, LX/Ly6;->A02:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "website_link"

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/LzZ;->A01(LX/LzZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    goto :goto_2

    .line 92
    :pswitch_1
    iget-object v1, p0, LX/Ly6;->A02:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "messenger_link"

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :pswitch_2
    iget-object v1, p0, LX/Ly6;->A02:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "phone_link"

    .line 100
    .line 101
    :goto_3
    invoke-static {v2, v1, v0}, LX/LzZ;->A01(LX/LzZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    new-instance v1, LX/5Rq;

    .line 106
    .line 107
    invoke-direct {v1}, LX/5Rq;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v0, "lead_gen"

    .line 111
    .line 112
    iput-object v0, v1, LX/5Rq;->A02:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v6, v1, LX/5Rq;->A03:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "url"

    .line 117
    .line 118
    iput-object v0, v1, LX/5Rq;->A04:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v6, v1, LX/5Rq;->A00:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, v1, LX/5Rq;->A05:Z

    .line 124
    .line 125
    invoke-virtual {v1}, LX/5Rq;->A00()LX/3Sv;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    if-eq v2, v0, :cond_3

    .line 134
    .line 135
    :cond_2
    if-eqz v6, :cond_4

    .line 136
    .line 137
    const-string v0, "fbrpc"

    .line 138
    .line 139
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    :cond_3
    invoke-static {v4}, LX/2ag;->A01(LX/1yB;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v0, v5, LX/LzZ;->A04:LX/2ag;

    .line 149
    .line 150
    invoke-virtual {v0, v4, v1}, LX/2ag;->A03(LX/1yB;LX/3Sv;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

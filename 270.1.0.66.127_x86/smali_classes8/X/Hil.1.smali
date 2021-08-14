.class public final LX/Hil;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Hin;


# direct methods
.method public constructor <init>(LX/Hin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hil;->A00:LX/Hin;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v4, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iget-object v5, p0, LX/Hil;->A00:LX/Hin;

    .line 7
    .line 8
    if-eqz v4, :cond_4

    .line 9
    .line 10
    const/16 v0, 0x4a8

    .line 11
    .line 12
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    iget-object v0, v5, LX/Hin;->A0B:LX/5Xu;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/1Qd;

    .line 25
    .line 26
    const/16 v0, 0x198

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x4a8

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x114

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/16 v0, 0x17b

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/16 v0, 0x12f

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    const/16 v0, 0x55e

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    const/16 v0, 0x12f

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x1

    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 93
    :cond_1
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const-class v0, LX/1p2;

    .line 96
    .line 97
    invoke-virtual {v5, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/1p2;

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f123305

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v2, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/G2a;

    .line 126
    .line 127
    invoke-direct {v0, v5, v4}, LX/G2a;-><init>(LX/Hin;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v0, v5, LX/Hin;->A05:LX/Hid;

    .line 134
    .line 135
    invoke-virtual {v0, v4}, LX/Hid;->A08(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    iget-object v0, p0, LX/Hil;->A00:LX/Hin;

    .line 139
    .line 140
    iget-object v1, v0, LX/Hin;->A03:LX/Him;

    .line 141
    .line 142
    iget-object v0, v1, LX/Him;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 143
    .line 144
    const v2, 0x6c0003

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-object v1, v1, LX/Him;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 157
    .line 158
    .line 159
    :cond_3
    return-void

    .line 160
    :cond_4
    iget-object v1, v5, LX/Hin;->A05:LX/Hid;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v1, v0}, LX/Hid;->A08(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0
    .line 167
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

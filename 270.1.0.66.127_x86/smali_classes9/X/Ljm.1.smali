.class public final LX/Ljm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FEo;


# instance fields
.field public final A00:LX/Lgj;

.field public final A01:LX/Lev;


# direct methods
.method public constructor <init>(LX/Lgj;LX/Lev;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ljm;->A00:LX/Lgj;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ljm;->A01:LX/Lev;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AUc(Ljava/lang/Integer;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ljm;->A00:LX/Lgj;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/Lgj;->BbB()LX/Lpk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Lpk;->A0D()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :cond_0
    :pswitch_0
    return v4

    .line 26
    :pswitch_1
    iget-object v1, p0, LX/Ljm;->A01:LX/Lev;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, LX/Lev;->A02(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :pswitch_2
    iget-object v0, p0, LX/Ljm;->A00:LX/Lgj;

    .line 33
    .line 34
    invoke-interface {v0}, LX/Lgj;->BbB()LX/Lpk;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v1, LX/LpT;->A00:LX/LpP;

    .line 39
    .line 40
    iget-object v2, v0, LX/LpP;->A00:LX/LgQ;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, LX/LpT;->A00()LX/LpR;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, v0, LX/LpR;->A00:LX/LgQ;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, LX/Ljm;->A00:LX/Lgj;

    .line 51
    .line 52
    invoke-interface {v0}, LX/Lgj;->BbB()LX/Lpk;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/LpT;->A02()LX/LgQ;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    if-ne v2, v1, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_2
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/Ljm;->A00:LX/Lgj;

    .line 67
    .line 68
    invoke-interface {v1}, LX/Lgj;->BbB()LX/Lpk;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/LpT;->A02()LX/LgQ;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v1, v0}, LX/Lgj;->DSD(LX/LgQ;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/Ljm;->A00:LX/Lgj;

    .line 80
    .line 81
    invoke-interface {v0}, LX/Lgj;->BbB()LX/Lpk;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/LpT;->A02()LX/LgQ;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/LgQ;->A04:LX/LgQ;

    .line 90
    .line 91
    if-ne v1, v0, :cond_3

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    :cond_3
    return v3

    .line 95
    :pswitch_3
    iget-object v0, p0, LX/Ljm;->A00:LX/Lgj;

    .line 96
    .line 97
    invoke-interface {v0}, LX/Lgj;->BbB()LX/Lpk;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v1, LX/LpT;->A00:LX/LpP;

    .line 102
    .line 103
    iget-object v0, v0, LX/LpP;->A00:LX/LgQ;

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, LX/LpT;->A00()LX/LpR;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, LX/LpR;->A00:LX/LgQ;

    .line 112
    .line 113
    :cond_4
    sget-object v2, LX/LgQ;->A03:LX/LgQ;

    .line 114
    .line 115
    if-ne v0, v2, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, LX/Ljm;->A00:LX/Lgj;

    .line 118
    .line 119
    sget-object v1, LX/LgQ;->A04:LX/LgQ;

    .line 120
    .line 121
    :goto_0
    invoke-interface {v0, v1}, LX/Lgj;->AYy(LX/LgQ;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-object v0, p0, LX/Ljm;->A00:LX/Lgj;

    .line 128
    .line 129
    invoke-interface {v0, v1}, LX/Lgj;->DSD(LX/LgQ;)V

    .line 130
    .line 131
    .line 132
    return v3

    .line 133
    :cond_5
    sget-object v1, LX/LgQ;->A04:LX/LgQ;

    .line 134
    .line 135
    if-ne v0, v1, :cond_0

    .line 136
    .line 137
    iget-object v0, p0, LX/Ljm;->A00:LX/Lgj;

    .line 138
    .line 139
    invoke-interface {v0, v2}, LX/Lgj;->AYy(LX/LgQ;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object v0, p0, LX/Ljm;->A00:LX/Lgj;

    .line 146
    .line 147
    invoke-interface {v0, v2}, LX/Lgj;->DSD(LX/LgQ;)V

    .line 148
    .line 149
    .line 150
    return v3

    .line 151
    :cond_6
    iget-object v0, p0, LX/Ljm;->A00:LX/Lgj;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

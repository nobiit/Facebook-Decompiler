.class public final LX/IS1;
.super LX/IS0;
.source ""

# interfaces
.implements LX/77b;


# instance fields
.field public final A00:LX/77y;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/76q;LX/2GK;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p7, v0

    .line 7
    :cond_0
    new-instance v1, LX/IS2;

    .line 8
    .line 9
    invoke-direct {v1, p7, p2}, LX/IS2;-><init>(Landroid/content/Context;LX/76q;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/73s;

    .line 13
    .line 14
    invoke-direct {v0, p5, p1}, LX/73s;-><init>(LX/0kw;Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/IS6;

    .line 18
    .line 19
    invoke-direct {v2, p4, v1, v0}, LX/IS6;-><init>(LX/0kw;LX/76D;LX/73s;)V

    .line 20
    .line 21
    .line 22
    const-wide v0, 0x1008400020375L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {p3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, v2, v0}, LX/IS0;-><init>(LX/IS6;Z)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LX/77y;

    .line 35
    .line 36
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 37
    .line 38
    const/16 v0, 0xc6

    .line 39
    .line 40
    invoke-direct {v1, p6, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p6}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v2, p1, v1, v0}, LX/77y;-><init>(Landroidx/fragment/app/Fragment;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/2G3;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, LX/IS1;->A00:LX/77y;

    .line 51
    .line 52
    iget-object v0, v2, LX/77y;->A03:LX/2G3;

    .line 53
    .line 54
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v2, LX/77y;->A00:Z

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method


# virtual methods
.method public final Btj()V
    .locals 0

    return-void
.end method

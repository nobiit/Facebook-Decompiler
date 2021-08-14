.class public final LX/KbC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1VH;


# instance fields
.field public final synthetic A00:LX/KbD;


# direct methods
.method public constructor <init>(LX/KbD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KbC;->A00:LX/KbD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVp(I)V
    .locals 0

    return-void
.end method

.method public final CVq(IFI)V
    .locals 0

    return-void
.end method

.method public final CVr(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KbC;->A00:LX/KbD;

    .line 1
    .line 2
    iget-object v0, v0, LX/KbD;->A08:LX/K3B;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5oP;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/KbC;->A00:LX/KbD;

    .line 9
    .line 10
    iget-object v0, v0, LX/KbD;->A0M:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/5eT;

    .line 17
    .line 18
    iget-object v0, p0, LX/KbC;->A00:LX/KbD;

    .line 19
    .line 20
    iget-object v0, v0, LX/KbD;->A05:LX/Kba;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/Kba;->A00:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0B:LX/5cE;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/5eT;->A04:LX/5eT;

    .line 31
    .line 32
    if-ne v2, v0, :cond_3

    .line 33
    .line 34
    iget-object v1, v1, LX/5cE;->A00:LX/5c3;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/5c3;->A1E()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, LX/5cC;->A01:LX/5cC;

    .line 43
    .line 44
    :goto_0
    invoke-static {v1, v0}, LX/5c3;->A0S(LX/5c3;LX/5cC;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LX/5c3;->A0s:LX/5ba;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v2, v0, LX/5ba;->A0N:LX/5ar;

    .line 52
    .line 53
    invoke-static {v0}, LX/5ba;->A00(LX/5ba;)LX/5as;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "sticker_keyboard_shown"

    .line 62
    .line 63
    :goto_1
    invoke-static {v2, v0, v1}, LX/5ar;->A03(LX/5ar;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_2
    instance-of v0, v3, LX/K39;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    check-cast v3, LX/K39;

    .line 71
    .line 72
    iget-object v0, p0, LX/KbC;->A00:LX/KbD;

    .line 73
    .line 74
    iget-object v0, v0, LX/KbD;->A0I:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;

    .line 75
    .line 76
    iput-object v0, v3, LX/K39;->A00:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;

    .line 77
    .line 78
    invoke-virtual {v3}, LX/K39;->A2E()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    sget-object v0, LX/5cC;->A07:LX/5cC;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object v0, LX/5eT;->A03:LX/5eT;

    .line 86
    .line 87
    if-ne v2, v0, :cond_5

    .line 88
    .line 89
    iget-object v2, v1, LX/5cE;->A00:LX/5c3;

    .line 90
    .line 91
    sget-object v0, LX/5cC;->A03:LX/5cC;

    .line 92
    .line 93
    invoke-static {v2, v0}, LX/5c3;->A0S(LX/5c3;LX/5cC;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v2, LX/5c3;->A15:LX/5ar;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    const-string v0, "gif_button_tap"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/5ar;->A01(LX/5ar;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v1, v2, LX/5c3;->A16:LX/5co;

    .line 106
    .line 107
    iget-object v0, v1, LX/5co;->A01:LX/1pT;

    .line 108
    .line 109
    sget-object v2, LX/1pQ;->A3x:LX/1pR;

    .line 110
    .line 111
    invoke-interface {v0, v2}, LX/1pT;->DP4(LX/1pR;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, LX/5co;->A01:LX/1pT;

    .line 115
    .line 116
    const/16 v0, 0xc7

    .line 117
    .line 118
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v1, v2, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    sget-object v0, LX/5eT;->A01:LX/5eT;

    .line 127
    .line 128
    if-ne v2, v0, :cond_6

    .line 129
    .line 130
    iget-object v1, v1, LX/5cE;->A00:LX/5c3;

    .line 131
    .line 132
    sget-object v0, LX/5cC;->A05:LX/5cC;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/5c3;->A0S(LX/5c3;LX/5cC;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, LX/5c3;->A0s:LX/5ba;

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    iget-object v2, v0, LX/5ba;->A0N:LX/5ar;

    .line 142
    .line 143
    invoke-static {v0}, LX/5ba;->A00(LX/5ba;)LX/5as;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "media_picker_opened"

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    sget-object v0, LX/5eT;->A02:LX/5eT;

    .line 155
    .line 156
    if-ne v2, v0, :cond_0

    .line 157
    .line 158
    iget-object v1, v1, LX/5cE;->A00:LX/5c3;

    .line 159
    .line 160
    sget-object v0, LX/5cC;->A02:LX/5cC;

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/5c3;->A0S(LX/5c3;LX/5cC;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2
    .line 166
    .line 167
.end method

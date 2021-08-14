.class public final LX/32e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Onx;


# direct methods
.method public constructor <init>(LX/Onx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/32e;->A00:LX/Onx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x5dfcf554

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/32e;->A00:LX/Onx;

    .line 8
    .line 9
    iget-object v1, v0, LX/Onx;->A03:LX/1N1;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/32e;->A00:LX/Onx;

    .line 17
    .line 18
    iget-object v2, v0, LX/Onx;->A05:LX/Onw;

    .line 19
    .line 20
    iget-object v0, v2, LX/Onw;->A02:LX/OnL;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/OnL;->A0x()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v2, LX/Onw;->A03:LX/OnL;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/OnL;->A0x()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v2, LX/Onw;->A03:LX/OnL;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/OnL;->A10()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v4, p0, LX/32e;->A00:LX/Onx;

    .line 47
    .line 48
    iget-object v0, v4, LX/Onx;->A05:LX/Onw;

    .line 49
    .line 50
    iget-object v0, v0, LX/Onw;->A01:LX/OnL;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/OnL;->A0x()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v0, p0, LX/32e;->A00:LX/Onx;

    .line 57
    .line 58
    iget-object v0, v0, LX/Onx;->A05:LX/Onw;

    .line 59
    .line 60
    iget-object v0, v0, LX/Onw;->A02:LX/OnL;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/OnL;->A0x()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v0, p0, LX/32e;->A00:LX/Onx;

    .line 67
    .line 68
    iget-object v0, v0, LX/Onx;->A05:LX/Onw;

    .line 69
    .line 70
    iget-object v0, v0, LX/Onw;->A03:LX/OnL;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/OnL;->A0x()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v0, v4, LX/Onx;->A02:LX/2of;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, LX/Onx;->A00:Landroid/widget/ProgressBar;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v4, LX/Onx;->A05:LX/Onw;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, v2, LX/Onw;->A08:Z

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, LX/Ooq;

    .line 97
    .line 98
    invoke-direct {v0, v2}, LX/Ooq;-><init>(LX/Onw;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 105
    .line 106
    const/16 v0, 0x255

    .line 107
    .line 108
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0xc6

    .line 112
    .line 113
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0xbc

    .line 117
    .line 118
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x3a

    .line 122
    .line 123
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, LX/Onx;->A04:LX/8Bn;

    .line 127
    .line 128
    iget-object v1, v0, LX/8Bn;->A00:Ljava/lang/String;

    .line 129
    .line 130
    const/16 v0, 0x118

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    new-instance v1, LX/Op2;

    .line 136
    .line 137
    invoke-direct {v1}, LX/Op2;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v0, "input"

    .line 141
    .line 142
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, v4, LX/Onx;->A01:LX/0mI;

    .line 150
    .line 151
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/1ih;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v1, LX/Oo2;

    .line 162
    .line 163
    invoke-direct {v1, v4}, LX/Oo2;-><init>(LX/Onx;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v4, LX/Onx;->A06:Ljava/util/concurrent/ExecutorService;

    .line 167
    .line 168
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 169
    .line 170
    .line 171
    :cond_0
    const v0, -0x4fa6a326

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_1
    const/4 v0, 0x1

    .line 179
    goto/16 :goto_0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

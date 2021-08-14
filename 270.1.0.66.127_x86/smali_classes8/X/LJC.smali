.class public final LX/LJC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LJA;

.field public final synthetic A01:LX/LJO;


# direct methods
.method public constructor <init>(LX/LJO;LX/LJA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LJC;->A01:LX/LJO;

    .line 1
    .line 2
    iput-object p2, p0, LX/LJC;->A00:LX/LJA;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, -0x39bfab3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/LJC;->A01:LX/LJO;

    .line 8
    .line 9
    iget-object v2, v0, LX/LJO;->A04:LX/HpO;

    .line 10
    .line 11
    iget-object v1, p0, LX/LJC;->A00:LX/LJA;

    .line 12
    .line 13
    iget v0, v1, LX/LJA;->A00:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/LJA;->A00(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "app_invite_chevron_button_did_tapped"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/HpO;->A01(Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 22
    .line 23
    .line 24
    iget-object v7, p0, LX/LJC;->A01:LX/LJO;

    .line 25
    .line 26
    iget-object v1, p0, LX/LJC;->A00:LX/LJA;

    .line 27
    .line 28
    iget v0, v1, LX/LJA;->A00:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/LJA;->A00(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v3, LX/7mC;

    .line 39
    .line 40
    invoke-direct {v3, v4}, LX/7mC;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, LX/7I5;->A0h()LX/7IG;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v0, 0x7f120506

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-virtual {v2, v0, v8, v1}, LX/7IG;->A02(IILjava/lang/CharSequence;)LX/7IM;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f170423

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, LX/7I5;->A0h()LX/7IG;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const v2, 0x7f120502

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x73b

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x198

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-virtual {v9, v0, v8, v1}, LX/7IG;->A02(IILjava/lang/CharSequence;)LX/7IM;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f1704da

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, LX/7I5;->A0h()LX/7IG;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const v2, 0x7f1204fe

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x7c

    .line 112
    .line 113
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x198

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x3

    .line 132
    invoke-virtual {v9, v0, v8, v1}, LX/7IG;->A02(IILjava/lang/CharSequence;)LX/7IM;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f17059f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, LX/7I5;->A0h()LX/7IG;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const v0, 0x7f120512

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v0, 0x4

    .line 154
    invoke-virtual {v2, v0, v8, v1}, LX/7IG;->A02(IILjava/lang/CharSequence;)LX/7IM;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, 0x7f170522

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 162
    .line 163
    .line 164
    new-instance v0, LX/LJK;

    .line 165
    .line 166
    invoke-direct {v0, v7, v4, v5}, LX/LJK;-><init>(LX/LJO;Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0}, LX/7I5;->A0n(LX/7mD;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, p1}, LX/3kp;->A0Q(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    const v0, -0x4421a632

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 179
    .line 180
    .line 181
    return-void
    .line 182
.end method

.class public final LX/KYa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8P;


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1GY;

.field public final A04:LX/NFR;

.field public final A05:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/KYa;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KYa;->A05:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p1}, LX/NFR;->A00(LX/0kw;)LX/NFR;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/KYa;->A04:LX/NFR;

    .line 22
    .line 23
    iput-object p2, p0, LX/KYa;->A02:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v0, LX/1GY;

    .line 26
    .line 27
    invoke-direct {v0, p2}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/KYa;->A03:LX/1GY;

    .line 31
    .line 32
    iget-object v0, p0, LX/KYa;->A05:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const v0, 0x7f0602fc

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    iput v0, p0, LX/KYa;->A00:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const v1, 0x7f0401b2

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0602fc

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p2, v1, v0}, LX/1KP;->A00(Landroid/content/Context;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0
.end method


# virtual methods
.method public final DVs(LX/D1v;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p2, Landroid/view/View;

    .line 1
    .line 2
    check-cast p2, LX/KYb;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, LX/KYb;

    .line 7
    .line 8
    iget-object v0, p0, LX/KYa;->A02:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p2, v0}, LX/KYb;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p2, LX/KYb;->A05:LX/D1v;

    .line 14
    .line 15
    iget-object v4, p1, LX/D1v;->A04:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 16
    .line 17
    iget-object v0, p2, LX/KYb;->A09:LX/B2P;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, LX/B2P;->A01(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/ui/name/MessengerThreadNameViewData;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p2, LX/KYb;->A0B:LX/JmQ;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, LX/JmN;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, LX/KYb;->A0B:LX/JmQ;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p2, LX/KYb;->A0G:LX/7mw;

    .line 35
    .line 36
    iget-object v0, p2, LX/KYb;->A08:LX/7lf;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, LX/7lf;->A07(Lcom/facebook/messaging/model/threads/ThreadSummary;)LX/7l6;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/7mw;->A01(LX/7l6;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, LX/KYb;->A0G:LX/7mw;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0H:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iget-object v1, p2, LX/KYb;->A0A:LX/JmQ;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1, v3}, LX/JmN;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p2, LX/KYb;->A0A:LX/JmQ;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v1, p2, LX/KYb;->A03:Landroid/widget/ImageView;

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p2, LX/KYb;->A05:LX/D1v;

    .line 78
    .line 79
    iget-boolean v0, v0, LX/D1t;->A01:Z

    .line 80
    .line 81
    iget-object v1, p2, LX/KYb;->A02:Landroid/widget/CheckBox;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p2, LX/KYb;->A02:Landroid/widget/CheckBox;

    .line 89
    .line 90
    iget-object v0, p2, LX/KYb;->A05:LX/D1v;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/D1t;->A03()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v0, p2, LX/KYb;->A05:LX/D1v;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/D1t;->A03()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v2, p2, LX/KYb;->A0B:LX/JmQ;

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f0602fc

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v2, v0}, LX/JmN;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-object v0, p2, LX/KYb;->A05:LX/D1v;

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v0, p2, LX/KYb;->A0E:LX/6Zi;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/6Zi;->A02()V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object v0, p2, LX/KYb;->A05:LX/D1v;

    .line 133
    .line 134
    iget-boolean v1, v0, LX/D1v;->A03:Z

    .line 135
    .line 136
    iget-object v0, p2, LX/KYb;->A0F:LX/6Zi;

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0}, LX/6Zi;->A01()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/D1x;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p2, LX/KYb;->A05:LX/D1v;

    .line 151
    .line 152
    iget-object v0, v1, LX/D1v;->A05:LX/D1q;

    .line 153
    .line 154
    iput-object v0, v2, LX/D1x;->A05:LX/D1q;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, LX/D1x;->A0N(LX/D1t;)V

    .line 157
    .line 158
    .line 159
    return-object p2

    .line 160
    :cond_2
    iget-object v1, p2, LX/KYb;->A0B:LX/JmQ;

    .line 161
    .line 162
    iget v0, p2, LX/KYb;->A00:I

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/JmN;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    const/16 v0, 0x8

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    const/16 v0, 0x8

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    invoke-virtual {v0}, LX/6Zi;->A02()V

    .line 181
    .line 182
    .line 183
    return-object p2
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final DVt(LX/B8W;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p2, Landroid/view/View;

    .line 1
    .line 2
    sget-object v0, LX/B8T;->A05:LX/B8W;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    check-cast p2, LX/KYi;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-instance p2, LX/KYi;

    .line 11
    .line 12
    iget-object v0, p0, LX/KYa;->A02:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {p2, v0}, LX/KYi;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p2

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final DVu(LX/B8N;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p2, Landroid/view/View;

    .line 1
    .line 2
    check-cast p2, LX/KYd;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, LX/KYd;

    .line 7
    .line 8
    iget-object v0, p0, LX/KYa;->A02:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p2, v0}, LX/KYd;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p1, LX/B8N;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p2, LX/KYd;->A02:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const v1, 0x1024c

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/KYa;->A01:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BT1()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p2, v0}, LX/KYd;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    iget-object v0, p2, LX/KYd;->A01:Landroid/widget/Button;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p2, LX/KYd;->A01:Landroid/widget/Button;

    .line 51
    .line 52
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p2, LX/KYd;->A01:Landroid/widget/Button;

    .line 65
    .line 66
    iget v0, p2, LX/KYd;->A00:I

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    return-object p2
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final DVv(LX/D1z;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, Landroid/view/View;

    .line 1
    .line 2
    check-cast p2, LX/KYZ;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, LX/KYZ;

    .line 7
    .line 8
    iget-object v0, p0, LX/KYa;->A02:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p2, v0}, LX/KYZ;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p2, LX/KYZ;->A0D:LX/D1z;

    .line 14
    .line 15
    invoke-static {p2}, LX/KYZ;->A02(LX/KYZ;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, LX/KYa;->A00:I

    .line 19
    .line 20
    iget v0, p2, LX/KYZ;->A02:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    iput v1, p2, LX/KYZ;->A02:I

    .line 25
    .line 26
    invoke-static {p2}, LX/KYZ;->A01(LX/KYZ;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, LX/KYZ;->A00(LX/KYZ;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object p2
    .line 33
    .line 34
.end method

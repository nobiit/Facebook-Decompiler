.class public final LX/LVZ;
.super LX/La9;
.source ""


# instance fields
.field public A00:LX/LeS;


# direct methods
.method public constructor <init>(LX/LVb;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/La9;-><init>(LX/La6;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 4
    .line 5
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/LeS;->A00(LX/0kw;)LX/LeS;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LVZ;->A00:LX/LeS;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A06(LX/LPB;)V
    .locals 8

    .line 0
    check-cast p1, LX/LU9;

    .line 1
    .line 2
    iget-object v1, p0, LX/LaF;->A04:LX/La6;

    .line 3
    .line 4
    check-cast v1, LX/LVb;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/LRR;->BS7()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/LYa;->D3O(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LX/LaF;->A04:LX/La6;

    .line 14
    .line 15
    check-cast v4, LX/LVb;

    .line 16
    .line 17
    iget-object v3, p1, LX/LU9;->A00:Lcom/facebook/graphql/enums/GraphQLDocumentTextDirectionEnum;

    .line 18
    .line 19
    const v1, 0x10008

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, LX/LVb;->A01:LX/0li;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/LP9;

    .line 30
    .line 31
    iput-object v3, v1, LX/LP9;->A00:Lcom/facebook/graphql/enums/GraphQLDocumentTextDirectionEnum;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/LP9;->A01()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, LX/LYa;->BRX()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, LX/LYa;->BRX()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 55
    .line 56
    check-cast v0, LX/LVb;

    .line 57
    .line 58
    iget-object v1, p1, LX/LU9;->A03:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v0, LX/LVb;->A07:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 66
    .line 67
    check-cast v0, LX/LVb;

    .line 68
    .line 69
    iget-object v2, p1, LX/LU9;->A04:Ljava/util/List;

    .line 70
    .line 71
    iget-object v1, v0, LX/LVb;->A08:LX/LVg;

    .line 72
    .line 73
    iget-object v0, v1, LX/LVg;->A00:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, LX/LVg;->A00:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    iget-object v7, p0, LX/LaF;->A04:LX/La6;

    .line 84
    .line 85
    check-cast v7, LX/LVb;

    .line 86
    .line 87
    iget-object v6, p1, LX/LU9;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    iget-object v0, p0, LX/LVZ;->A00:LX/LeS;

    .line 90
    .line 91
    iget-object v5, v0, LX/LeS;->A0C:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    iget-object v0, v7, LX/LVb;->A00:Landroid/widget/TextView;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Landroid/text/SpannableString;

    .line 104
    .line 105
    const/16 v0, 0x2a6

    .line 106
    .line 107
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Landroid/text/style/UnderlineSpan;

    .line 115
    .line 116
    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/16 v0, 0x21

    .line 124
    .line 125
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v7, LX/LVb;->A00:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v7, LX/LVb;->A00:Landroid/widget/TextView;

    .line 134
    .line 135
    new-instance v0, LX/LWr;

    .line 136
    .line 137
    invoke-direct {v0, v7, v5, v6}, LX/LWr;-><init>(LX/LVb;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    iget-object v2, p0, LX/LaF;->A04:LX/La6;

    .line 144
    .line 145
    check-cast v2, LX/LVb;

    .line 146
    .line 147
    iget-object v1, p1, LX/LU9;->A02:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, p0, LX/LVZ;->A00:LX/LeS;

    .line 150
    .line 151
    iget-object v0, v0, LX/LeS;->A0A:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v1, v2, LX/LVb;->A06:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v0, v2, LX/LVb;->A05:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1}, LX/LRR;->BX1()LX/LWQ;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, LX/LYa;->AUm(LX/LWQ;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_1
    iget-object v1, v7, LX/LVb;->A00:Landroid/widget/TextView;

    .line 166
    .line 167
    const/16 v0, 0x8

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_0
    .line 173
    .line 174
.end method

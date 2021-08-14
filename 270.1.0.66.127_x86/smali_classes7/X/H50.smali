.class public final LX/H50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5FN;

.field public final synthetic A02:LX/H4f;

.field public final synthetic A03:LX/GdD;

.field public final synthetic A04:Lcom/facebook/ipc/stories/model/StoryCard;


# direct methods
.method public constructor <init>(LX/H4f;Landroid/content/Context;LX/GdD;Lcom/facebook/ipc/stories/model/StoryCard;LX/5FN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H50;->A02:LX/H4f;

    .line 1
    .line 2
    iput-object p2, p0, LX/H50;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/H50;->A03:LX/GdD;

    .line 5
    .line 6
    iput-object p4, p0, LX/H50;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 7
    .line 8
    iput-object p5, p0, LX/H50;->A01:LX/5FN;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .line 0
    iget-object v6, p0, LX/H50;->A02:LX/H4f;

    .line 1
    .line 2
    iget-object v8, p0, LX/H50;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v5, p0, LX/H50;->A03:LX/GdD;

    .line 5
    .line 6
    iget-object v1, p0, LX/H50;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0S()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0S()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x350

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v0, 0x7f1207ae

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v0, 0x7f1207ad

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x12d

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/16 v0, 0x12d

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5y(LX/1CS;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/16 v0, 0x12d

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5y(LX/1CS;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :cond_0
    const/16 v0, 0x127

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const/16 v0, 0x127

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5y(LX/1CS;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const/16 v0, 0x127

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5y(LX/1CS;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :cond_1
    new-instance v3, LX/OWE;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    const/16 v1, 0x200d

    .line 112
    .line 113
    iget-object v0, v6, LX/H4f;->A00:LX/0li;

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/content/Context;

    .line 120
    .line 121
    invoke-direct {v3, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v7}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f1207ac

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v0, LX/H5f;

    .line 142
    .line 143
    invoke-direct {v0, v6, v5}, LX/H5f;-><init>(LX/H4f;LX/GdD;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 147
    .line 148
    .line 149
    new-instance v0, LX/H5e;

    .line 150
    .line 151
    invoke-direct {v0, v6, v5}, LX/H5e;-><init>(LX/H4f;LX/GdD;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, LX/OWE;->A0B(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, LX/OWE;->A07()LX/OWB;

    .line 158
    .line 159
    .line 160
    iget-object v4, p0, LX/H50;->A01:LX/5FN;

    .line 161
    .line 162
    sget-object v3, LX/01l;->A02:Ljava/lang/Integer;

    .line 163
    .line 164
    sget-object v2, LX/5FO;->A06:LX/5FO;

    .line 165
    .line 166
    iget-object v0, p0, LX/H50;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 167
    .line 168
    invoke-static {v0}, LX/H4f;->A00(Lcom/facebook/ipc/stories/model/StoryCard;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v4, v3, v2, v1, v0}, LX/5FN;->A08(Ljava/lang/Integer;LX/5FO;Ljava/util/Map;LX/0AO;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    return v0

    .line 178
    :cond_2
    const/4 v1, 0x0

    .line 179
    goto/16 :goto_0
    .line 180
    .line 181
.end method

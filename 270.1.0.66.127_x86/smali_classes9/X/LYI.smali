.class public final LX/LYI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LYH;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LYH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LYI;->A00:LX/LYH;

    .line 1
    .line 2
    iput-object p2, p0, LX/LYI;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/LYI;->A01:Ljava/lang/String;

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
    const v0, -0x6155c573

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, LX/LYI;->A00:LX/LYH;

    .line 8
    .line 9
    iget-object v4, p0, LX/LYI;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, LX/LYI;->A01:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v0, "android.intent.action.VIEW"

    .line 16
    .line 17
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-nez v4, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v0, "extra_instant_articles_id"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v0, "extra_instant_articles_canonical_url"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/M7Z;->A00()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "com.android.browser.headers"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object v1, v5, LX/LYH;->A0E:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "extra_instant_articles_referrer"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, LX/LYH;->A06:LX/LeS;

    .line 53
    .line 54
    iget-object v1, v0, LX/LeS;->A07:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "extra_parent_article_click_source"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v1, v5, LX/LYH;->A07:LX/8Yu;

    .line 68
    .line 69
    new-instance v0, LX/LYE;

    .line 70
    .line 71
    invoke-direct {v0}, LX/LYE;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v0, v5, LX/LYH;->A04:Lcom/facebook/content/SecureContextHelper;

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/facebook/content/SecureContextHelper;->C1b()LX/0MP;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v5}, LX/LYa;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    const-string v0, "article_ID"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v1, v5, LX/LYH;->A0E:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "ia_source"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget v0, v5, LX/LYH;->A02:I

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "position"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    xor-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "is_instant_article"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object v1, v5, LX/LYH;->A0E:Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "click_source"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v1, v5, LX/LYH;->A0C:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    const-string v0, "block_id"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_2
    iget-object v0, v5, LX/LYH;->A0A:LX/LQ2;

    .line 156
    .line 157
    invoke-virtual {v0, v4, v2}, LX/LQ2;->A0A(Ljava/lang/String;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v5, LX/LYH;->A0A:LX/LQ2;

    .line 161
    .line 162
    iget-object v1, v5, LX/LYH;->A0E:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, v5, LX/LYH;->A0C:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2, v4, v1, v0}, LX/LQ2;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const v0, -0x56dd9aeb

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto/16 :goto_0
    .line 181
.end method

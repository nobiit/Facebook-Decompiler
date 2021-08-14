.class public final LX/Hbb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A00:Landroid/view/View;

.field public final synthetic A01:Lcom/facebook/places/create/home/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/places/create/home/HomeActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hbb;->A01:Lcom/facebook/places/create/home/HomeActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Hbb;->A00:Landroid/view/View;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Hbb;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0x7f0a1cf6

    .line 7
    .line 8
    .line 9
    if-ne v1, v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const v1, 0xe01b

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Hbb;->A01:Lcom/facebook/places/create/home/HomeActivity;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/places/create/home/HomeActivity;->A07:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/HbG;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const v2, 0x1c004

    .line 28
    .line 29
    .line 30
    iget-object v1, v3, LX/HbG;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/2Ge;

    .line 38
    .line 39
    invoke-static {v0}, LX/HXo;->A00(LX/2Ge;)LX/HXo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "home_%s_name_tapped"

    .line 44
    .line 45
    :goto_0
    invoke-static {v3, v0}, LX/HbG;->A02(LX/HbG;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0}, LX/HbG;->A00(LX/HbG;Ljava/lang/String;)LX/1rc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/2PM;->A05(LX/1rc;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    const v2, 0x1c004

    .line 58
    .line 59
    .line 60
    iget-object v1, v3, LX/HbG;->A00:LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/2Ge;

    .line 68
    .line 69
    invoke-static {v0}, LX/HXo;->A00(LX/2Ge;)LX/HXo;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "home_%s_name_updated"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const v0, 0x7f0a016a

    .line 77
    .line 78
    .line 79
    if-ne v1, v0, :cond_4

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    const v1, 0xe01b

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/Hbb;->A01:Lcom/facebook/places/create/home/HomeActivity;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/facebook/places/create/home/HomeActivity;->A07:LX/0li;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LX/HbG;

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    const v2, 0x1c004

    .line 98
    .line 99
    .line 100
    iget-object v1, v3, LX/HbG;->A00:LX/0li;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/2Ge;

    .line 108
    .line 109
    invoke-static {v0}, LX/HXo;->A00(LX/2Ge;)LX/HXo;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "home_%s_address_tapped"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const v2, 0x1c004

    .line 117
    .line 118
    .line 119
    iget-object v1, v3, LX/HbG;->A00:LX/0li;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/2Ge;

    .line 127
    .line 128
    invoke-static {v0}, LX/HXo;->A00(LX/2Ge;)LX/HXo;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "home_%s_address_updated"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const v0, 0x7f0a184e

    .line 136
    .line 137
    .line 138
    if-ne v1, v0, :cond_0

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    const v1, 0xe01b

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/Hbb;->A01:Lcom/facebook/places/create/home/HomeActivity;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/facebook/places/create/home/HomeActivity;->A07:LX/0li;

    .line 147
    .line 148
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, LX/HbG;

    .line 153
    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    const v2, 0x1c004

    .line 157
    .line 158
    .line 159
    iget-object v1, v3, LX/HbG;->A00:LX/0li;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/2Ge;

    .line 167
    .line 168
    invoke-static {v0}, LX/HXo;->A00(LX/2Ge;)LX/HXo;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "home_%s_neighborhood_tapped"

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_5
    const v2, 0x1c004

    .line 177
    .line 178
    .line 179
    iget-object v1, v3, LX/HbG;->A00:LX/0li;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/2Ge;

    .line 187
    .line 188
    invoke-static {v0}, LX/HXo;->A00(LX/2Ge;)LX/HXo;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "home_%s_neighborhood_updated"

    .line 193
    .line 194
    goto/16 :goto_0
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.class public final LX/O87;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/O86;


# direct methods
.method public constructor <init>(LX/O86;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O87;->A00:LX/O86;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/O87;->A00:LX/O86;

    .line 1
    .line 2
    iget-object v2, v0, LX/O86;->A07:LX/O8R;

    .line 3
    .line 4
    check-cast v2, LX/Hst;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, LX/O86;->A06:LX/O8G;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/O8G;->A08:Z

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v5, v1, LX/O8G;->A04:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v2, LX/Hst;->A02:LX/5p7;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/O87;->A00:LX/O86;

    .line 41
    .line 42
    iget-object v1, v0, LX/O86;->A0E:Ljava/util/Set;

    .line 43
    .line 44
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0P:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/5OV;->A02(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, LX/O87;->A00:LX/O86;

    .line 53
    .line 54
    iget-object v0, v3, LX/O86;->A06:LX/O8G;

    .line 55
    .line 56
    iget-object v8, v0, LX/O8G;->A02:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v2, LX/Hst;->A02:LX/5p7;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :goto_2
    iget-object v1, v3, LX/O86;->A03:LX/OWB;

    .line 71
    .line 72
    const/4 v0, -0x2

    .line 73
    invoke-virtual {v1, v0}, LX/OWB;->A04(I)Landroid/widget/Button;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/O86;->A0U:LX/0AH;

    .line 82
    .line 83
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/AGs;

    .line 88
    .line 89
    invoke-virtual {v0, v8, v6, v5}, LX/AGs;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v4, v3, LX/O86;->A0Q:LX/O8E;

    .line 94
    .line 95
    const v1, 0x1c004

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, LX/O8E;->A00:LX/0li;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/2Ge;

    .line 106
    .line 107
    sget-object v0, LX/O8L;->A00:LX/O8L;

    .line 108
    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    new-instance v0, LX/O8L;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/O8L;-><init>(LX/2Ge;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, LX/O8L;->A00:LX/O8L;

    .line 117
    .line 118
    :cond_0
    sget-object v1, LX/O8L;->A00:LX/O8L;

    .line 119
    .line 120
    const-string v0, "negativefeedback_message_action"

    .line 121
    .line 122
    invoke-virtual {v1, v0, v7}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    const-string v0, "graphql_token"

    .line 133
    .line 134
    invoke-virtual {v1, v0, v8}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x37a

    .line 138
    .line 139
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0, v6}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x223

    .line 147
    .line 148
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0, v5}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 153
    .line 154
    .line 155
    iget-object v0, v4, LX/O8E;->A01:Ljava/util/Map;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/1qS;->A08(Ljava/util/Map;)LX/1qS;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 161
    .line 162
    .line 163
    :cond_1
    iget-object v1, v3, LX/O86;->A0N:LX/2G3;

    .line 164
    .line 165
    new-instance v0, LX/O8B;

    .line 166
    .line 167
    invoke-direct {v0, v3}, LX/O8B;-><init>(LX/O86;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v2, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    return-void

    .line 174
    :cond_3
    const-string v6, ""

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    const-string v0, ""

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_5
    iget-object v0, v2, LX/Hst;->A01:LX/O8W;

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {v0}, LX/O8W;->A0C()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_6
    const-string v5, ""

    .line 192
    .line 193
    goto/16 :goto_0
    .line 194
.end method

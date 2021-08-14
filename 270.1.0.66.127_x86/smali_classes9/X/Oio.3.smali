.class public final LX/Oio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/Oid;


# direct methods
.method public constructor <init>(LX/Oid;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oio;->A01:LX/Oid;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 0
    const/16 v2, 0x65f5

    .line 1
    .line 2
    iget-object v1, p0, LX/Oio;->A01:LX/Oid;

    .line 3
    .line 4
    iget-object v0, v1, LX/Oid;->A0Q:LX/0li;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;

    .line 12
    .line 13
    iget-object v1, v1, LX/Oid;->A0W:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v1, v0}, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    :cond_0
    iget-boolean v0, p0, LX/Oio;->A00:Z

    .line 38
    .line 39
    if-eq v0, v3, :cond_3

    .line 40
    .line 41
    iput-boolean v3, p0, LX/Oio;->A00:Z

    .line 42
    .line 43
    iget-object v1, p0, LX/Oio;->A01:LX/Oid;

    .line 44
    .line 45
    iget-boolean v0, v1, LX/Oid;->A0Z:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v3}, LX/Oid;->playTypeAnimation(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-boolean v0, p0, LX/Oio;->A00:Z

    .line 53
    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    iget-object v0, p0, LX/Oio;->A01:LX/Oid;

    .line 57
    .line 58
    iget-object v3, v0, LX/Oid;->A0R:LX/65M;

    .line 59
    .line 60
    const-string v2, "c_composer_start"

    .line 61
    .line 62
    invoke-static {v3, v2}, LX/65M;->A03(LX/65M;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v1, v3, LX/65M;->A03:LX/1pT;

    .line 69
    .line 70
    sget-object v0, LX/1pQ;->A9M:LX/1pR;

    .line 71
    .line 72
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v3, v2}, LX/65M;->A02(LX/65M;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    iget-object v0, p0, LX/Oio;->A01:LX/Oid;

    .line 79
    .line 80
    iget-object v2, v0, LX/Oid;->A0V:LX/Oit;

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x0

    .line 97
    if-lez v1, :cond_4

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    :cond_4
    if-eqz v0, :cond_7

    .line 101
    .line 102
    if-nez p2, :cond_7

    .line 103
    .line 104
    if-nez p3, :cond_7

    .line 105
    .line 106
    if-lez p4, :cond_7

    .line 107
    .line 108
    :cond_5
    iget-object v1, v2, LX/Oit;->A02:LX/Oif;

    .line 109
    .line 110
    iget-boolean v0, v1, LX/Oif;->A0N:Z

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, v1, LX/Oif;->A0L:Z

    .line 116
    .line 117
    :cond_6
    return-void

    .line 118
    :cond_7
    if-nez v0, :cond_5

    .line 119
    .line 120
    if-nez p2, :cond_5

    .line 121
    .line 122
    if-lez p3, :cond_5

    .line 123
    .line 124
    if-nez p4, :cond_5

    .line 125
    .line 126
    iget-object v1, v2, LX/Oit;->A02:LX/Oif;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    iput-boolean v0, v1, LX/Oif;->A0L:Z

    .line 130
    .line 131
    return-void

    .line 132
    :cond_8
    iget-object v0, p0, LX/Oio;->A01:LX/Oid;

    .line 133
    .line 134
    iget-object v1, v0, LX/Oid;->A0R:LX/65M;

    .line 135
    .line 136
    const-string v2, "c_composer_clear"

    .line 137
    .line 138
    invoke-static {v1, v2}, LX/65M;->A03(LX/65M;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v1, v1, LX/65M;->A03:LX/1pT;

    .line 145
    .line 146
    sget-object v0, LX/1pQ;->A9M:LX/1pR;

    .line 147
    .line 148
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0
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
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
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
.end method

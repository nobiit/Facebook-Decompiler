.class public final LX/Bsn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/OWB;

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
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
    iput-object v1, p0, LX/Bsn;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;ZLcom/facebook/growth/model/ContactpointType;Ljava/lang/String;Ljava/lang/String;)LX/OWB;
    .locals 16

    .line 0
    const-string v0, "cp"

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v4, "both_ui"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "password"

    .line 13
    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "both"

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v3, LX/1GY;

    .line 37
    .line 38
    move-object/from16 v6, p1

    .line 39
    .line 40
    invoke-direct {v3, v6}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LX/C7R;

    .line 44
    .line 45
    invoke-direct {v2}, LX/C7R;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v5, v2, LX/C7R;->A03:Ljava/lang/String;

    .line 62
    .line 63
    move/from16 v0, p3

    .line 64
    .line 65
    iput-boolean v0, v2, LX/C7R;->A05:Z

    .line 66
    .line 67
    move-object/from16 v0, p4

    .line 68
    .line 69
    iput-object v0, v2, LX/C7R;->A01:Lcom/facebook/growth/model/ContactpointType;

    .line 70
    .line 71
    move-object/from16 v0, p5

    .line 72
    .line 73
    iput-object v0, v2, LX/C7R;->A02:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v0, p6

    .line 76
    .line 77
    iput-object v0, v2, LX/C7R;->A04:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v1, p0

    .line 80
    .line 81
    iput-object v1, v2, LX/C7R;->A00:LX/Bsn;

    .line 82
    .line 83
    invoke-static {v6, v2}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const-string v10, ""

    .line 94
    .line 95
    :goto_0
    const/4 v11, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const-string v7, ""

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v15, 0x1

    .line 101
    move-object v12, v7

    .line 102
    move-object v13, v11

    .line 103
    invoke-static/range {v6 .. v15}, LX/8r2;->A00(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)LX/OWB;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v1, LX/Bsn;->A00:LX/OWB;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_2
    const v0, 0x7f1201f0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
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
.end method

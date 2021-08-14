.class public final LX/K8D;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:LX/OjL;

.field public A04:LX/K8J;

.field public A05:LX/Oim;

.field public A06:LX/GMn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Oim;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Oim;-><init>(LX/K8D;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/K8D;->A05:LX/Oim;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/K8D;->A00:LX/0li;

    .line 25
    .line 26
    new-instance v4, LX/K8F;

    .line 27
    .line 28
    invoke-direct {v4}, LX/K8F;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, LX/K8E;

    .line 32
    .line 33
    const/16 v1, 0x415a

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 42
    .line 43
    const/16 v1, 0x2050

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0nB;

    .line 51
    .line 52
    invoke-direct {v5, v2, v0}, LX/K8E;-><init>(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/util/concurrent/ExecutorService;)V

    .line 53
    .line 54
    .line 55
    iput-object v5, v4, LX/K8F;->A01:LX/K8d;

    .line 56
    .line 57
    const/16 v1, 0x2078

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0nB;

    .line 65
    .line 66
    iput-object v0, v4, LX/K8F;->A02:Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    const v1, 0xe52c

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/K8O;

    .line 77
    .line 78
    iput-object v0, v4, LX/K8F;->A00:LX/K8O;

    .line 79
    .line 80
    new-instance v0, LX/K8J;

    .line 81
    .line 82
    invoke-direct {v0, v4}, LX/K8J;-><init>(LX/K8F;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/K8D;->A04:LX/K8J;

    .line 86
    .line 87
    new-instance v1, LX/N8A;

    .line 88
    .line 89
    const v0, 0x7f1c0133

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, p1, v0}, LX/N8A;-><init>(Landroid/content/Context;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f1a0ea4

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    const v0, 0x7f0a0667

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/view/ViewGroup;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/view/ViewStub;

    .line 121
    .line 122
    const v1, 0x7f1a0237

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 133
    .line 134
    iput-object v0, p0, LX/K8D;->A02:Lcom/facebook/litho/LithoView;

    .line 135
    .line 136
    const v0, 0x7f0a0667

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/view/ViewGroup;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/view/ViewStub;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 159
    .line 160
    iput-object v0, p0, LX/K8D;->A01:Lcom/facebook/litho/LithoView;

    .line 161
    .line 162
    const v0, 0x7f0a0a36

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/GMn;

    .line 170
    .line 171
    iput-object v0, p0, LX/K8D;->A06:LX/GMn;

    .line 172
    .line 173
    iget-object v6, p0, LX/K8D;->A02:Lcom/facebook/litho/LithoView;

    .line 174
    .line 175
    iget-object v5, v6, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 176
    .line 177
    new-instance v4, LX/K8K;

    .line 178
    .line 179
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 180
    .line 181
    invoke-direct {v4, v0}, LX/K8K;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 185
    .line 186
    if-eqz v1, :cond_0

    .line 187
    .line 188
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 191
    .line 192
    :cond_0
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/K8D;->A05:LX/Oim;

    .line 198
    .line 199
    iput-object v0, v4, LX/K8K;->A04:LX/Oim;

    .line 200
    .line 201
    iget-object v0, p0, LX/K8D;->A04:LX/K8J;

    .line 202
    .line 203
    iput-object v0, v4, LX/K8K;->A02:LX/K8J;

    .line 204
    .line 205
    new-instance v0, LX/HqW;

    .line 206
    .line 207
    invoke-direct {v0, v1}, LX/HqW;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v4, LX/K8K;->A00:LX/1HR;

    .line 211
    .line 212
    invoke-static {v5, v4}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v6, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 221
    .line 222
    .line 223
    return-void
    .line 224
    .line 225
    .line 226
    .line 227
.end method

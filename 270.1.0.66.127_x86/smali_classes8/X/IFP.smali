.class public final LX/IFP;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/IFC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/IMP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/FVN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/pages/app/composer/model/BizComposerPageData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BizComposerEditPostComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/IFP;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-boolean v3, p0, LX/IFP;->A06:Z

    .line 1
    .line 2
    iget-object v4, p0, LX/IFP;->A03:LX/FVN;

    .line 3
    .line 4
    iget-object v10, p0, LX/IFP;->A01:LX/IFC;

    .line 5
    .line 6
    iget-object v8, p0, LX/IFP;->A02:LX/IMP;

    .line 7
    .line 8
    iget-object v9, p0, LX/IFP;->A04:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 9
    .line 10
    iget-object v5, p0, LX/IFP;->A05:Ljava/lang/String;

    .line 11
    .line 12
    const v2, 0xe0a0

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/IFP;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/IEq;

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v2, LX/FVI;

    .line 41
    .line 42
    invoke-direct {v2}, LX/FVI;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/FVM;

    .line 59
    .line 60
    invoke-direct {v1}, LX/FVM;-><init>()V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0805f1

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, LX/FVM;->A03:Ljava/lang/Integer;

    .line 71
    .line 72
    const v0, 0x7f1206bb

    .line 73
    .line 74
    .line 75
    iput v0, v1, LX/FVM;->A00:I

    .line 76
    .line 77
    const v0, 0x7f1206b1

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, LX/FVM;->A08:Ljava/lang/Integer;

    .line 85
    .line 86
    const v0, 0x7f1206b4

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v1, LX/FVM;->A06:Ljava/lang/Integer;

    .line 94
    .line 95
    new-instance v0, LX/FVL;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/FVL;-><init>(LX/FVM;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v2, LX/FVI;->A03:LX/FVL;

    .line 101
    .line 102
    const-string v0, ""

    .line 103
    .line 104
    iput-object v0, v2, LX/FVI;->A05:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-object v0, v2, LX/FVI;->A04:Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    iput-object v4, v2, LX/FVI;->A02:LX/FVN;

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    xor-int/2addr v3, v4

    .line 113
    iput-boolean v3, v2, LX/FVI;->A07:Z

    .line 114
    .line 115
    invoke-virtual {v5, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, LX/IFN;

    .line 119
    .line 120
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 121
    .line 122
    invoke-direct {v3, v0}, LX/IFN;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 132
    .line 133
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iput-object v10, v3, LX/IFN;->A01:LX/IFC;

    .line 139
    .line 140
    iput-object v6, v3, LX/IFN;->A04:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v9, v3, LX/IFN;->A03:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 143
    .line 144
    sget-object v0, Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;->A02:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 145
    .line 146
    invoke-virtual {v7, v0, v4}, LX/IEq;->A01(Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;Z)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v3, LX/IFN;->A05:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v8, v3, LX/IFN;->A02:LX/IMP;

    .line 153
    .line 154
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 161
    .line 162
    const v0, 0x7f1206bc

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    goto/16 :goto_0
    .line 170
    .line 171
    .line 172
.end method

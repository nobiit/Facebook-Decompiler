.class public final LX/IDr;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/E9v;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BizComposerPreviewComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IDr;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BizComposerPreviewComponent"

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
    iput-object v1, p0, LX/IDr;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/E9v;

    .line 18
    .line 19
    invoke-direct {v0}, LX/E9v;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/IDr;->A01:LX/E9v;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    const v2, 0xe0ac

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/IDr;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    check-cast v7, LX/IHB;

    .line 11
    .line 12
    iget-object v0, p0, LX/IDr;->A01:LX/E9v;

    .line 13
    .line 14
    iget v3, v0, LX/E9v;->selectedIndex:I

    .line 15
    .line 16
    iget-object v5, v7, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 17
    .line 18
    iget-object v6, v5, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0F:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 19
    .line 20
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v8, LX/IDs;

    .line 25
    .line 26
    invoke-direct {v8, p1}, LX/IDs;-><init>(LX/1GY;)V

    .line 27
    .line 28
    .line 29
    iput v3, v8, LX/IDs;->A00:I

    .line 30
    .line 31
    iget-object v0, v7, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 32
    .line 33
    iget-object v10, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    sget-object v0, LX/IDv;->A01:LX/IDv;

    .line 40
    .line 41
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v2, LX/IDt;

    .line 48
    .line 49
    invoke-direct {v2, p1}, LX/IDt;-><init>(LX/1GY;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    const v0, 0x7f1206b5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/IDt;->A01:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-virtual {v9, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object v0, LX/IDv;->A02:LX/IDv;

    .line 67
    .line 68
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    new-instance v2, LX/IDt;

    .line 75
    .line 76
    invoke-direct {v2, p1}, LX/IDt;-><init>(LX/1GY;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    const v0, 0x7f1206bf

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v2, LX/IDt;->A01:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-virtual {v9, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v8, LX/IDs;->A02:Ljava/util/List;

    .line 98
    .line 99
    const-class v2, LX/IDr;

    .line 100
    .line 101
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x5e908e97

    .line 106
    .line 107
    .line 108
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v8, LX/IDs;->A01:LX/1Hh;

    .line 113
    .line 114
    sget-object v0, LX/IDr;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 115
    .line 116
    invoke-virtual {v8, v0}, LX/II3;->A04(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v7, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v0, LX/IDv;->A01:LX/IDv;

    .line 132
    .line 133
    if-ne v1, v0, :cond_3

    .line 134
    .line 135
    new-instance v3, LX/9cW;

    .line 136
    .line 137
    invoke-direct {v3}, LX/9cW;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 141
    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 147
    .line 148
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iput-object v5, v3, LX/9cW;->A00:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 154
    .line 155
    :goto_0
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_3
    new-instance v3, LX/9bm;

    .line 162
    .line 163
    invoke-direct {v3}, LX/9bm;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 167
    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 173
    .line 174
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v6, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A06:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v0, v3, LX/9bm;->A01:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v0, v6, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A07:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v0, v3, LX/9bm;->A02:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v3, LX/9bm;->A00:Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_0
    .line 198
    .line 199
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/IDr;->A01:LX/E9v;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v1, LX/E9v;->selectedIndex:I

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E9v;

    .line 1
    .line 2
    check-cast p2, LX/E9v;

    .line 3
    .line 4
    iget v0, p1, LX/E9v;->selectedIndex:I

    .line 5
    .line 6
    iput v0, p2, LX/E9v;->selectedIndex:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/IDr;

    .line 5
    .line 6
    new-instance v0, LX/E9v;

    .line 7
    .line 8
    invoke-direct {v0}, LX/E9v;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/IDr;->A01:LX/E9v;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IDr;->A01:LX/E9v;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x5e908e97

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    check-cast p2, LX/I8G;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v3, v0, v5

    .line 19
    .line 20
    check-cast v3, LX/1GY;

    .line 21
    .line 22
    iget v2, p2, LX/I8G;->A00:I

    .line 23
    .line 24
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v1, LX/2cv;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "updateState:BizComposerPreviewComponent.onUpdateSelectedIndex"

    .line 42
    .line 43
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v4

    .line 47
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v0, v0, v5

    .line 50
    .line 51
    check-cast v0, LX/1GY;

    .line 52
    .line 53
    check-cast p2, LX/9NI;

    .line 54
    .line 55
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 56
    .line 57
    .line 58
    return-object v4
    .line 59
.end method

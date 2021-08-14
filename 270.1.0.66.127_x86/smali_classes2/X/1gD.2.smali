.class public final LX/1gD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18c;
.implements LX/1cG;
.implements LX/18l;


# instance fields
.field public A00:LX/1eT;

.field public A01:LX/0mI;

.field public A02:LX/0li;


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
    iput-object v1, p0, LX/1gD;->A02:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C2z(IILandroid/content/Intent;)V
    .locals 8

    .line 0
    const/16 v0, 0x6df

    .line 1
    .line 2
    move v3, p2

    .line 3
    move-object v4, p3

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    if-eqz v0, :cond_5

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const v1, 0xc396

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/1gD;->A02:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/G8j;

    .line 26
    .line 27
    sget-object v6, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 28
    .line 29
    iget-object v0, p0, LX/1gD;->A01:LX/0mI;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1ld;

    .line 36
    .line 37
    invoke-interface {v0}, LX/1lO;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string/jumbo v5, "native_newsfeed"

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v2 .. v7}, LX/G8j;->A01(ILandroid/content/Intent;Ljava/lang/String;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x24

    .line 52
    .line 53
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/composer/protocol/PostReviewParams;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/1gD;->A00:LX/1eT;

    .line 71
    .line 72
    iget-object v0, v0, LX/1eT;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/14t;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/14t;->size()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v5, 0x0

    .line 81
    :goto_0
    if-ge v5, v6, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, LX/1gD;->A00:LX/1eT;

    .line 84
    .line 85
    iget-object v0, v0, LX/1eT;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/14t;

    .line 88
    .line 89
    invoke-virtual {v0, v5}, LX/14t;->A05(I)LX/2Ty;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, -0xd07242f

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A05(Ljava/lang/Object;I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {v2}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 111
    .line 112
    iget-object v0, p0, LX/1gD;->A01:LX/0mI;

    .line 113
    .line 114
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/1ld;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->Asl()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/FdZ;->A00(Ljava/lang/String;)LX/FdZ;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v1, v0}, LX/1lN;->BLE(LX/1fM;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/Fda;

    .line 133
    .line 134
    iget v0, v2, LX/Fda;->A00:I

    .line 135
    .line 136
    add-int/lit8 v1, v0, 0x1

    .line 137
    .line 138
    invoke-static {v3}, LX/Et2;->A03(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;)Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ge v1, v0, :cond_2

    .line 147
    .line 148
    iput v1, v2, LX/Fda;->A00:I

    .line 149
    .line 150
    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    iget-object v0, p0, LX/1gD;->A01:LX/0mI;

    .line 157
    .line 158
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/1ld;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v1, v0}, LX/1lP;->Bla([Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void
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
    .line 194
    .line 195
    .line 196
.end method

.method public final C3A(LX/1mW;LX/1l3;LX/0mI;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/1gD;->A01:LX/0mI;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final C3C()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/1gD;->A01:LX/0mI;

    .line 2
    .line 3
    return-void
.end method

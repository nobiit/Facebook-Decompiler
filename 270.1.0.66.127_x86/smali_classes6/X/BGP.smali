.class public final LX/BGP;
.super LX/BGG;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.adinterfaces.ui.selector.LocationTargetingFragment"


# instance fields
.field public A00:LX/BGZ;

.field public A01:LX/0li;

.field public A02:LX/2GK;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BGG;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A03(LX/BGP;LX/BFL;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/BGG;->A2L(LX/BFL;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A1a(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x2e931d2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/BGG;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string v0, "defaultLocations"

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/1PC;->A08(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object v2, p0, LX/BGP;->A04:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-string v0, ", "

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/BGV;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/BGV;-><init>(LX/BGP;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, LX/1KQ;->A05(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/BGP;->A03:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    const v0, -0x7faef401

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BGP;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/BGP;->A04:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string v0, "defaultLocations"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LX/1PC;->A0D(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, LX/BGG;->A1h(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/BGG;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/BGP;->A01:LX/0li;

    .line 18
    .line 19
    new-instance v0, LX/BGZ;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/BGZ;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/BGP;->A00:LX/BGZ;

    .line 25
    .line 26
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/BGP;->A02:LX/2GK;

    .line 31
    .line 32
    return-void
.end method

.method public final A2I()Ljava/util/ArrayList;
    .locals 2

    .line 0
    invoke-super {p0}, LX/BGG;->A2I()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, LX/BGP;->A04:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final A2L(LX/BFL;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/BGG;->A2J()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    check-cast v3, LX/BGR;

    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/BFL;

    .line 34
    .line 35
    invoke-virtual {v2}, LX/BFL;->A08()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, LX/BGa;

    .line 40
    .line 41
    iget-object v5, v3, LX/BGR;->A00:LX/BGa;

    .line 42
    .line 43
    invoke-virtual {v5}, LX/BGa;->A72()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v6}, LX/BGa;->A72()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v5}, LX/BGa;->A71()Lcom/facebook/graphql/enums/GraphQLAdGeoLocationType;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAdGeoLocationType;->A02:Lcom/facebook/graphql/enums/GraphQLAdGeoLocationType;

    .line 62
    .line 63
    if-eq v0, v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v6}, LX/BGa;->A71()Lcom/facebook/graphql/enums/GraphQLAdGeoLocationType;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eq v0, v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v5}, LX/BGa;->A73()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, -0x769fa56c

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v6}, LX/BGa;->A73()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, -0x769fa56c

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    :cond_2
    const/4 v0, 0x1

    .line 106
    :goto_1
    if-eqz v0, :cond_1

    .line 107
    .line 108
    check-cast v2, LX/BGR;

    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const/4 v0, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-super {p0, p1}, LX/BGG;->A2L(LX/BFL;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    const-string v0, "; "

    .line 127
    .line 128
    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v0, LX/BGW;

    .line 133
    .line 134
    invoke-direct {v0, p0}, LX/BGW;-><init>(LX/BGP;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v0}, LX/1KQ;->A05(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v2, LX/OWE;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f120426

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1}, LX/B6g;->A00()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    const v1, 0x7f120fb8

    .line 177
    .line 178
    .line 179
    new-instance v0, LX/BGJ;

    .line 180
    .line 181
    invoke-direct {v0, p0, p1, v4}, LX/BGJ;-><init>(LX/BGP;LX/BFL;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 185
    .line 186
    .line 187
    const v1, 0x7f120f9c

    .line 188
    .line 189
    .line 190
    new-instance v0, LX/BGY;

    .line 191
    .line 192
    invoke-direct {v0, p0}, LX/BGY;-><init>(LX/BGP;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 199
    .line 200
    .line 201
    return-void
    .line 202
.end method

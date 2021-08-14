.class public LX/G6Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0X:LX/G6Z; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.ReactionUtil"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/01A;

.field public final A02:LX/01F;

.field public final A03:LX/1O3;

.field public final A04:LX/1ih;

.field public final A05:LX/1Jy;

.field public final A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A07:LX/0mI;

.field public final A08:LX/0mI;

.field public final A09:LX/0mI;

.field public final A0A:LX/0mI;

.field public final A0B:LX/1Uv;

.field public final A0C:Lcom/facebook/photos/mediafetcher/query/ReactionStoryMediaQueryProvider;

.field public final A0D:LX/Fxr;

.field public final A0E:LX/QsZ;

.field public final A0F:LX/1gV;

.field public final A0G:LX/1Cn;

.field public final A0H:LX/2IN;

.field public final A0I:LX/1Ju;

.field public final A0J:LX/0mI;

.field public final A0K:LX/1Ns;

.field public final A0L:LX/3kX;

.field public final A0M:LX/2S6;

.field public final A0N:LX/1Jx;

.field public final A0O:LX/G6i;

.field public final A0P:LX/1K3;

.field public final A0Q:LX/1Cs;

.field public final A0R:LX/3ZH;

.field public final A0S:Lcom/google/common/collect/ImmutableList;

.field public final A0T:Lcom/google/common/collect/ImmutableList;

.field public final A0U:Ljava/util/concurrent/ExecutorService;

.field public final A0V:LX/0AH;

.field public final A0W:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/0mI;LX/0mI;LX/01A;Landroid/content/Context;LX/0mI;LX/1ih;LX/1Jy;LX/01F;LX/1Cs;LX/0AH;LX/Fxr;LX/1O3;Lcom/facebook/photos/mediafetcher/query/ReactionStoryMediaQueryProvider;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/0mI;LX/G6i;LX/1gV;LX/1Jx;LX/QsZ;LX/2S6;LX/1Uv;Ljava/util/concurrent/ExecutorService;LX/0mI;LX/1Cn;LX/2IN;LX/3ZH;LX/1Ju;LX/1Ns;LX/3kX;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/1K3;)V
    .locals 7

    .line 1852910
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1852911
    iput-object p1, p0, LX/G6Z;->A07:LX/0mI;

    .line 1852912
    iput-object p2, p0, LX/G6Z;->A0J:LX/0mI;

    .line 1852913
    iput-object p3, p0, LX/G6Z;->A01:LX/01A;

    .line 1852914
    iput-object p4, p0, LX/G6Z;->A00:Landroid/content/Context;

    .line 1852915
    iput-object p6, p0, LX/G6Z;->A04:LX/1ih;

    .line 1852916
    iput-object p8, p0, LX/G6Z;->A02:LX/01F;

    .line 1852917
    iput-object p5, p0, LX/G6Z;->A09:LX/0mI;

    .line 1852918
    iput-object p7, p0, LX/G6Z;->A05:LX/1Jy;

    .line 1852919
    move-object/from16 v0, p9

    iput-object v0, p0, LX/G6Z;->A0Q:LX/1Cs;

    .line 1852920
    move-object/from16 v0, p10

    iput-object v0, p0, LX/G6Z;->A0V:LX/0AH;

    .line 1852921
    move-object/from16 v0, p11

    iput-object v0, p0, LX/G6Z;->A0D:LX/Fxr;

    .line 1852922
    move-object/from16 v0, p12

    iput-object v0, p0, LX/G6Z;->A03:LX/1O3;

    .line 1852923
    move-object/from16 v0, p16

    iput-object v0, p0, LX/G6Z;->A0O:LX/G6i;

    .line 1852924
    move-object/from16 v0, p13

    iput-object v0, p0, LX/G6Z;->A0C:Lcom/facebook/photos/mediafetcher/query/ReactionStoryMediaQueryProvider;

    .line 1852925
    move-object/from16 v0, p14

    iput-object v0, p0, LX/G6Z;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1852926
    move-object/from16 v0, p15

    iput-object v0, p0, LX/G6Z;->A0A:LX/0mI;

    .line 1852927
    move-object/from16 v0, p21

    iput-object v0, p0, LX/G6Z;->A0B:LX/1Uv;

    .line 1852928
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionUnitHeaderStyle;->A01:Lcom/facebook/graphql/enums/GraphQLReactionUnitHeaderStyle;

    .line 1852929
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionUnitHeaderStyle;->A02:Lcom/facebook/graphql/enums/GraphQLReactionUnitHeaderStyle;

    .line 1852930
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionUnitHeaderStyle;->A03:Lcom/facebook/graphql/enums/GraphQLReactionUnitHeaderStyle;

    .line 1852931
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionUnitHeaderStyle;->A04:Lcom/facebook/graphql/enums/GraphQLReactionUnitHeaderStyle;

    .line 1852932
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionUnitHeaderStyle;->A05:Lcom/facebook/graphql/enums/GraphQLReactionUnitHeaderStyle;

    .line 1852933
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionUnitHeaderStyle;->A06:Lcom/facebook/graphql/enums/GraphQLReactionUnitHeaderStyle;

    .line 1852934
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 1852935
    invoke-static/range {v1 .. v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/G6Z;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 1852936
    move-object/from16 v0, p17

    iput-object v0, p0, LX/G6Z;->A0F:LX/1gV;

    .line 1852937
    move-object/from16 v0, p18

    iput-object v0, p0, LX/G6Z;->A0N:LX/1Jx;

    .line 1852938
    move-object/from16 v0, p19

    iput-object v0, p0, LX/G6Z;->A0E:LX/QsZ;

    .line 1852939
    move-object/from16 v0, p20

    iput-object v0, p0, LX/G6Z;->A0M:LX/2S6;

    .line 1852940
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionUnitStyle;->A01:Lcom/facebook/graphql/enums/GraphQLReactionUnitStyle;

    .line 1852941
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionUnitStyle;->A02:Lcom/facebook/graphql/enums/GraphQLReactionUnitStyle;

    .line 1852942
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionUnitStyle;->A03:Lcom/facebook/graphql/enums/GraphQLReactionUnitStyle;

    .line 1852943
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionUnitStyle;->A05:Lcom/facebook/graphql/enums/GraphQLReactionUnitStyle;

    .line 1852944
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionUnitStyle;->A06:Lcom/facebook/graphql/enums/GraphQLReactionUnitStyle;

    .line 1852945
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionUnitStyle;->A07:Lcom/facebook/graphql/enums/GraphQLReactionUnitStyle;

    .line 1852946
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 1852947
    invoke-static/range {v1 .. v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/G6Z;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 1852948
    move-object/from16 v0, p22

    iput-object v0, p0, LX/G6Z;->A0U:Ljava/util/concurrent/ExecutorService;

    .line 1852949
    move-object/from16 v0, p23

    iput-object v0, p0, LX/G6Z;->A08:LX/0mI;

    .line 1852950
    move-object/from16 v0, p24

    iput-object v0, p0, LX/G6Z;->A0G:LX/1Cn;

    .line 1852951
    move-object/from16 v0, p25

    iput-object v0, p0, LX/G6Z;->A0H:LX/2IN;

    .line 1852952
    move-object/from16 v0, p26

    iput-object v0, p0, LX/G6Z;->A0R:LX/3ZH;

    .line 1852953
    move-object/from16 v0, p27

    iput-object v0, p0, LX/G6Z;->A0I:LX/1Ju;

    .line 1852954
    move-object/from16 v0, p28

    iput-object v0, p0, LX/G6Z;->A0K:LX/1Ns;

    .line 1852955
    move-object/from16 v0, p29

    iput-object v0, p0, LX/G6Z;->A0L:LX/3kX;

    .line 1852956
    move-object/from16 v0, p30

    iput-object v0, p0, LX/G6Z;->A0W:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1852957
    move-object/from16 v0, p31

    iput-object v0, p0, LX/G6Z;->A0P:LX/1K3;

    return-void
.end method

.method private A00(Lcom/facebook/graphql/enums/GraphQLReactionCoreImageTextImageSize;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/G6Z;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, LX/G1C;->A01(Lcom/facebook/graphql/enums/GraphQLReactionCoreImageTextImageSize;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public static final A01(LX/G6Z;Lcom/facebook/reaction/ReactionQueryParams;Ljava/lang/String;Ljava/lang/String;)LX/1DC;
    .locals 8

    .line 0
    iget-object v2, p0, LX/G6Z;->A0M:LX/2S6;

    .line 1
    .line 2
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 3
    .line 4
    const/16 v0, 0x17d

    .line 5
    .line 6
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lcom/facebook/reaction/ReactionQueryParams;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A09:Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "triggering_profile_ids"

    .line 34
    .line 35
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A0O:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "reaction_unit_ids"

    .line 47
    .line 48
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A03:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A03:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, " "

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/0Cz;->A08(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "post_text"

    .line 72
    .line 73
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A04:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    new-instance v3, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A04:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const-string v0, "mentioned_ids"

    .line 116
    .line 117
    invoke-virtual {v4, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v1, p1, Lcom/facebook/reaction/ReactionQueryParams;->A0E:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A0F:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    const/16 v0, 0x3a7

    .line 129
    .line 130
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p1, Lcom/facebook/reaction/ReactionQueryParams;->A0F:Ljava/lang/String;

    .line 138
    .line 139
    const/16 v0, 0x3a8

    .line 140
    .line 141
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A08:Ljava/lang/Long;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x93

    .line 161
    .line 162
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    :cond_7
    iget-object v1, p1, Lcom/facebook/reaction/ReactionQueryParams;->A0M:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    const/16 v0, 0xbc

    .line 174
    .line 175
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    :cond_8
    iget-object v1, p1, Lcom/facebook/reaction/ReactionQueryParams;->A0L:Ljava/lang/String;

    .line 179
    .line 180
    if-nez v1, :cond_9

    .line 181
    .line 182
    const/16 v0, 0xaf

    .line 183
    .line 184
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_9
    const/16 v0, 0xb1

    .line 189
    .line 190
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 194
    .line 195
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    new-instance v5, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Long;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_a
    const-string v0, "tagged_user_ids"

    .line 237
    .line 238
    invoke-virtual {v4, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A06:Lcom/google/common/collect/ImmutableList;

    .line 242
    .line 243
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    iget-object v1, p1, Lcom/facebook/reaction/ReactionQueryParams;->A06:Lcom/google/common/collect/ImmutableList;

    .line 250
    .line 251
    const-string v0, "tracking_codes"

    .line 252
    .line 253
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    :cond_c
    iget-object v1, p1, Lcom/facebook/reaction/ReactionQueryParams;->A02:LX/2S9;

    .line 257
    .line 258
    if-eqz v1, :cond_f

    .line 259
    .line 260
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 261
    .line 262
    const/16 v0, 0x1dc

    .line 263
    .line 264
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, LX/2S9;->A03()D

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/4 v0, 0x4

    .line 276
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A02:LX/2S9;

    .line 280
    .line 281
    invoke-virtual {v0}, LX/2S9;->A04()D

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/4 v0, 0x6

    .line 290
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A02:LX/2S9;

    .line 294
    .line 295
    invoke-virtual {v0}, LX/2S9;->A09()Ljava/lang/Float;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    float-to-double v0, v0

    .line 306
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 312
    .line 313
    .line 314
    :cond_d
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A02:LX/2S9;

    .line 315
    .line 316
    invoke-virtual {v2, v0}, LX/2S6;->A01(LX/2S9;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    const-wide/16 v6, 0x0

    .line 321
    .line 322
    cmp-long v0, v2, v6

    .line 323
    .line 324
    if-ltz v0, :cond_e

    .line 325
    .line 326
    const-wide/16 v0, 0x3e8

    .line 327
    .line 328
    div-long/2addr v2, v0

    .line 329
    long-to-double v0, v2

    .line 330
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/16 v0, 0xf

    .line 335
    .line 336
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 337
    .line 338
    .line 339
    :cond_e
    const/16 v0, 0x32

    .line 340
    .line 341
    invoke-virtual {v4, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 342
    .line 343
    .line 344
    :cond_f
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A05:Lcom/google/common/collect/ImmutableList;

    .line 345
    .line 346
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_10

    .line 351
    .line 352
    iget-object v1, p1, Lcom/facebook/reaction/ReactionQueryParams;->A05:Lcom/google/common/collect/ImmutableList;

    .line 353
    .line 354
    const-string v0, "requested_units"

    .line 355
    .line 356
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    :cond_10
    iget-object v1, p1, Lcom/facebook/reaction/ReactionQueryParams;->A0N:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_11

    .line 366
    .line 367
    const-string v0, "start_date"

    .line 368
    .line 369
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_11
    iget-object v1, p1, Lcom/facebook/reaction/ReactionQueryParams;->A0C:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_12

    .line 379
    .line 380
    const/16 v0, 0x10a

    .line 381
    .line 382
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_12
    iget-object v1, p1, Lcom/facebook/reaction/ReactionQueryParams;->A0H:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_13

    .line 396
    .line 397
    const/16 v0, 0xad

    .line 398
    .line 399
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    :cond_13
    iget-boolean v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A0Q:Z

    .line 403
    .line 404
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const/16 v0, 0x8cd

    .line 409
    .line 410
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, LX/G6Z;->A0V:LX/0AH;

    .line 418
    .line 419
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Ljava/lang/String;

    .line 424
    .line 425
    const-string v0, "subject_id"

    .line 426
    .line 427
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const/16 v0, 0xcf

    .line 431
    .line 432
    invoke-virtual {v4, p3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 436
    .line 437
    const/16 v0, 0x359

    .line 438
    .line 439
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-static {p0, v2, p3}, LX/G6Z;->A03(LX/G6Z;LX/1CE;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const/4 v6, 0x1

    .line 446
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v0, "rich_text_posts_enabled"

    .line 451
    .line 452
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    const-string v0, "reaction_trigger_data"

    .line 456
    .line 457
    invoke-virtual {v2, v0, v4}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget-object v1, p1, Lcom/facebook/reaction/ReactionQueryParams;->A0B:Ljava/lang/String;

    .line 461
    .line 462
    const-string v0, "reaction_after_cursor"

    .line 463
    .line 464
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget-wide v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A00:J

    .line 468
    .line 469
    const-wide/16 v4, 0x0

    .line 470
    .line 471
    cmp-long v3, v0, v4

    .line 472
    .line 473
    if-gtz v3, :cond_14

    .line 474
    .line 475
    const-wide/16 v0, 0x1f4

    .line 476
    .line 477
    :cond_14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string v0, "reaction_result_count"

    .line 482
    .line 483
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    const-string v0, "reaction_session_id"

    .line 487
    .line 488
    invoke-virtual {v2, v0, p2}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, LX/G6Z;->A0J:LX/0mI;

    .line 492
    .line 493
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, LX/1DB;

    .line 498
    .line 499
    invoke-virtual {v0}, LX/1DB;->A00()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const-string v0, "automatic_photo_captioning_enabled"

    .line 508
    .line 509
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v0, "enable_download"

    .line 517
    .line 518
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-static {p3}, LX/6ay;->A00(Ljava/lang/String;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string v0, "include_page_has_taggable_products"

    .line 530
    .line 531
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iget-object v1, p1, Lcom/facebook/reaction/ReactionQueryParams;->A0D:Ljava/lang/String;

    .line 535
    .line 536
    if-eqz v1, :cond_15

    .line 537
    .line 538
    const-string v0, "action_location"

    .line 539
    .line 540
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_15
    iget-object v0, p0, LX/G6Z;->A0K:LX/1Ns;

    .line 544
    .line 545
    invoke-virtual {v0}, LX/1Ns;->A0B()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_16

    .line 550
    .line 551
    iget-object v0, p0, LX/G6Z;->A0L:LX/3kX;

    .line 552
    .line 553
    invoke-virtual {v0, v2}, LX/3kX;->A03(LX/1CE;)V

    .line 554
    .line 555
    .line 556
    iget-object v0, p0, LX/G6Z;->A0L:LX/3kX;

    .line 557
    .line 558
    invoke-virtual {v0}, LX/3kX;->A02()Lcom/google/common/collect/ImmutableList;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const-string v0, "inspiration_capabilities"

    .line 563
    .line 564
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_16
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 572
    .line 573
    invoke-virtual {v4, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 574
    .line 575
    .line 576
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A01:Lcom/facebook/http/interfaces/RequestPriority;

    .line 577
    .line 578
    if-eqz v0, :cond_17

    .line 579
    .line 580
    invoke-virtual {v4, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 581
    .line 582
    .line 583
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    iget-object v2, p1, Lcom/facebook/reaction/ReactionQueryParams;->A0I:Ljava/lang/String;

    .line 588
    .line 589
    iget-object v1, p1, Lcom/facebook/reaction/ReactionQueryParams;->A0J:Ljava/lang/String;

    .line 590
    .line 591
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A0K:Ljava/lang/String;

    .line 592
    .line 593
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iput-object v0, v4, LX/1DC;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 598
    .line 599
    return-object v4
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
.end method

.method public static final A02(LX/0kw;)LX/G6Z;
    .locals 39

    .line 0
    sget-object v0, LX/G6Z;->A0X:LX/G6Z;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v7, LX/G6Z;

    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    sget-object v0, LX/G6Z;->A0X:LX/G6Z;

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-eqz v6, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    :try_start_1
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v8, LX/G6Z;

    .line 22
    .line 23
    const/16 v1, 0x265a

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const/16 v1, 0x22bb

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    sget-object v11, LX/019;->A00:LX/019;

    .line 36
    .line 37
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    const/16 v1, 0x26cb

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    invoke-static {v0}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    invoke-static {v0}, LX/1Jy;->A01(LX/0kw;)LX/1Jy;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    invoke-static {v0}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    invoke-static {v0}, LX/1Cs;->A00(LX/0kw;)LX/1Cs;

    .line 60
    .line 61
    .line 62
    move-result-object v17

    .line 63
    invoke-static {v0}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 64
    .line 65
    .line 66
    move-result-object v18

    .line 67
    invoke-static {v0}, LX/Fxr;->A00(LX/0kw;)LX/Fxr;

    .line 68
    .line 69
    .line 70
    move-result-object v19

    .line 71
    invoke-static {v0}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    .line 72
    .line 73
    .line 74
    move-result-object v20

    .line 75
    new-instance v5, Lcom/facebook/photos/mediafetcher/query/ReactionStoryMediaQueryProvider;

    .line 76
    .line 77
    invoke-direct {v5, v0}, Lcom/facebook/photos/mediafetcher/query/ReactionStoryMediaQueryProvider;-><init>(LX/0kw;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 81
    .line 82
    const/16 v1, 0x54e

    .line 83
    .line 84
    invoke-direct {v4, v0, v1}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 85
    .line 86
    .line 87
    const v1, 0xc36c

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 91
    .line 92
    .line 93
    move-result-object v23

    .line 94
    invoke-static {v0}, LX/G6i;->A00(LX/0kw;)LX/G6i;

    .line 95
    .line 96
    .line 97
    move-result-object v24

    .line 98
    invoke-static {v0}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 99
    .line 100
    .line 101
    move-result-object v25

    .line 102
    invoke-static {v0}, LX/1Jx;->A00(LX/0kw;)LX/1Jx;

    .line 103
    .line 104
    .line 105
    move-result-object v26

    .line 106
    invoke-static {v0}, LX/QsZ;->A00(LX/0kw;)LX/QsZ;

    .line 107
    .line 108
    .line 109
    move-result-object v27

    .line 110
    invoke-static {v0}, LX/2RE;->A08(LX/0kw;)LX/2S6;

    .line 111
    .line 112
    .line 113
    move-result-object v28

    .line 114
    invoke-static {v0}, LX/1Uv;->A00(LX/0kw;)LX/1Uv;

    .line 115
    .line 116
    .line 117
    move-result-object v29

    .line 118
    invoke-static {v0}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 119
    .line 120
    .line 121
    move-result-object v30

    .line 122
    invoke-static {v0}, LX/0mF;->A01(LX/0kw;)LX/0mI;

    .line 123
    .line 124
    .line 125
    move-result-object v31

    .line 126
    invoke-static {v0}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 127
    .line 128
    .line 129
    move-result-object v32

    .line 130
    invoke-static {v0}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 131
    .line 132
    .line 133
    move-result-object v33

    .line 134
    invoke-static {v0}, LX/3ZH;->A00(LX/0kw;)LX/3ZH;

    .line 135
    .line 136
    .line 137
    move-result-object v34

    .line 138
    invoke-static {v0}, LX/1Ju;->A00(LX/0kw;)LX/1Ju;

    .line 139
    .line 140
    .line 141
    move-result-object v35

    .line 142
    invoke-static {v0}, LX/1Ns;->A00(LX/0kw;)LX/1Ns;

    .line 143
    .line 144
    .line 145
    move-result-object v36

    .line 146
    new-instance v3, LX/3kX;

    .line 147
    .line 148
    invoke-direct {v3, v0}, LX/3kX;-><init>(LX/0kw;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 152
    .line 153
    const/16 v1, 0x584

    .line 154
    .line 155
    invoke-direct {v2, v0, v1}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/1K3;->A00(LX/0kw;)LX/1K3;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    move-object/from16 v21, v5

    .line 163
    .line 164
    move-object/from16 v22, v4

    .line 165
    .line 166
    move-object/from16 v37, v3

    .line 167
    .line 168
    move-object/from16 v38, v2

    .line 169
    .line 170
    invoke-direct/range {v8 .. v39}, LX/G6Z;-><init>(LX/0mI;LX/0mI;LX/01A;Landroid/content/Context;LX/0mI;LX/1ih;LX/1Jy;LX/01F;LX/1Cs;LX/0AH;LX/Fxr;LX/1O3;Lcom/facebook/photos/mediafetcher/query/ReactionStoryMediaQueryProvider;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/0mI;LX/G6i;LX/1gV;LX/1Jx;LX/QsZ;LX/2S6;LX/1Uv;Ljava/util/concurrent/ExecutorService;LX/0mI;LX/1Cn;LX/2IN;LX/3ZH;LX/1Ju;LX/1Ns;LX/3kX;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/1K3;)V

    .line 171
    .line 172
    .line 173
    sput-object v8, LX/G6Z;->A0X:LX/G6Z;

    .line 174
    .line 175
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :catchall_0
    :try_start_2
    move-exception v0

    .line 177
    invoke-virtual {v6}, LX/2Fd;->A01()V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :goto_0
    invoke-virtual {v6}, LX/2Fd;->A01()V

    .line 182
    .line 183
    .line 184
    :cond_0
    monitor-exit v7

    .line 185
    goto :goto_1

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    throw v0

    .line 189
    :cond_1
    :goto_1
    sget-object v0, LX/G6Z;->A0X:LX/G6Z;

    .line 190
    .line 191
    return-object v0
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public static final A03(LX/G6Z;LX/1CE;Ljava/lang/String;)V
    .locals 29

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/G6Z;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const v0, 0x7f16000c

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v15

    .line 15
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v14

    .line 19
    const v0, 0x7f160032

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    const v0, 0x7f16001c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 38
    .line 39
    shr-int/lit8 v11, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 46
    .line 47
    int-to-float v2, v0

    .line 48
    const v0, 0x3f2aaaab

    .line 49
    .line 50
    .line 51
    mul-float/2addr v2, v0

    .line 52
    float-to-int v7, v2

    .line 53
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 58
    .line 59
    shr-int/lit8 v2, v0, 0x1

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 66
    .line 67
    shr-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const v0, 0x7f16000c

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    iget-object v0, v1, LX/G6Z;->A0G:LX/1Cn;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/1Cp;->A03()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/high16 v0, 0x42200000    # 40.0f

    .line 87
    .line 88
    mul-float/2addr v2, v0

    .line 89
    float-to-int v4, v2

    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-string v2, "reaction_aggregated_units_count"

    .line 97
    .line 98
    move-object/from16 v0, p1

    .line 99
    .line 100
    invoke-virtual {v0, v2, v6}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget-object v2, v1, LX/G6Z;->A09:LX/0mI;

    .line 108
    .line 109
    invoke-interface {v2}, LX/0mI;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/2Eq;

    .line 114
    .line 115
    invoke-virtual {v2}, LX/2Eq;->A03()LX/49x;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v3, v2, LX/49x;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 122
    .line 123
    if-ne v3, v2, :cond_0

    .line 124
    .line 125
    const-string v2, "LOCATION_BACKGROUND"

    .line 126
    .line 127
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 128
    .line 129
    .line 130
    const-string v2, "LOCATION_FOREGROUND"

    .line 131
    .line 132
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 133
    .line 134
    .line 135
    :cond_0
    iget-object v2, v1, LX/G6Z;->A0B:LX/1Uv;

    .line 136
    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    invoke-virtual {v2}, LX/1Uv;->A02()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    const-string v2, "MESSENGER"

    .line 146
    .line 147
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 148
    .line 149
    .line 150
    :cond_1
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v2, "reaction_client_capabilities"

    .line 155
    .line 156
    invoke-virtual {v0, v2, v3}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v8, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 160
    .line 161
    const/16 v2, 0x17a

    .line 162
    .line 163
    invoke-direct {v8, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLReactionCoreImageTextImageSize;->A02:Lcom/facebook/graphql/enums/GraphQLReactionCoreImageTextImageSize;

    .line 167
    .line 168
    invoke-direct {v1, v2}, LX/G6Z;->A00(Lcom/facebook/graphql/enums/GraphQLReactionCoreImageTextImageSize;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v2, "EXTRA_SMALL"

    .line 177
    .line 178
    invoke-virtual {v8, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLReactionCoreImageTextImageSize;->A05:Lcom/facebook/graphql/enums/GraphQLReactionCoreImageTextImageSize;

    .line 182
    .line 183
    invoke-direct {v1, v2}, LX/G6Z;->A00(Lcom/facebook/graphql/enums/GraphQLReactionCoreImageTextImageSize;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v2, "SMALL"

    .line 192
    .line 193
    invoke-virtual {v8, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 194
    .line 195
    .line 196
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLReactionCoreImageTextImageSize;->A04:Lcom/facebook/graphql/enums/GraphQLReactionCoreImageTextImageSize;

    .line 197
    .line 198
    invoke-direct {v1, v2}, LX/G6Z;->A00(Lcom/facebook/graphql/enums/GraphQLReactionCoreImageTextImageSize;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const-string v2, "MEDIUM"

    .line 207
    .line 208
    invoke-virtual {v8, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 209
    .line 210
    .line 211
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLReactionCoreImageTextImageSize;->A03:Lcom/facebook/graphql/enums/GraphQLReactionCoreImageTextImageSize;

    .line 212
    .line 213
    invoke-direct {v1, v2}, LX/G6Z;->A00(Lcom/facebook/graphql/enums/GraphQLReactionCoreImageTextImageSize;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const-string v2, "LARGE"

    .line 222
    .line 223
    invoke-virtual {v8, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    .line 225
    .line 226
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLReactionCoreImageTextImageSize;->A01:Lcom/facebook/graphql/enums/GraphQLReactionCoreImageTextImageSize;

    .line 227
    .line 228
    invoke-direct {v1, v2}, LX/G6Z;->A00(Lcom/facebook/graphql/enums/GraphQLReactionCoreImageTextImageSize;)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const-string v2, "EXTRA_LARGE"

    .line 237
    .line 238
    invoke-virtual {v8, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 239
    .line 240
    .line 241
    const-string v2, "reaction_core_component_image_sizes"

    .line 242
    .line 243
    invoke-virtual {v0, v2, v8}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v1, LX/G6Z;->A05:LX/1Jy;

    .line 247
    .line 248
    invoke-virtual {v2}, LX/1Jy;->A07()Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    int-to-float v2, v2

    .line 257
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    const v2, 0x3ff33333    # 1.9f

    .line 266
    .line 267
    .line 268
    div-float/2addr v3, v2

    .line 269
    float-to-int v2, v3

    .line 270
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const-string v2, "reaction_critic_review_thumbnail_height"

    .line 275
    .line 276
    invoke-virtual {v0, v2, v3}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v1, LX/G6Z;->A05:LX/1Jy;

    .line 280
    .line 281
    invoke-virtual {v2}, LX/1Jy;->A07()Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const-string v2, "reaction_critic_review_thumbnail_width"

    .line 286
    .line 287
    invoke-virtual {v0, v2, v3}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const-string v2, "place_question_photo_size"

    .line 295
    .line 296
    invoke-virtual {v0, v2, v3}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v1, LX/G6Z;->A05:LX/1Jy;

    .line 300
    .line 301
    invoke-virtual {v2}, LX/1Jy;->A07()Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    int-to-float v2, v2

    .line 310
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    const v2, 0x3fe38e39

    .line 319
    .line 320
    .line 321
    div-float/2addr v3, v2

    .line 322
    float-to-int v2, v3

    .line 323
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const-string v2, "image_height"

    .line 328
    .line 329
    invoke-virtual {v0, v2, v3}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v1, LX/G6Z;->A05:LX/1Jy;

    .line 333
    .line 334
    invoke-virtual {v2}, LX/1Jy;->A07()Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const-string v2, "image_width"

    .line 339
    .line 340
    invoke-virtual {v0, v2, v3}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    const-string v2, "reaction_info_row_icon_size"

    .line 348
    .line 349
    invoke-virtual {v0, v2, v3}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v1, LX/G6Z;->A05:LX/1Jy;

    .line 353
    .line 354
    invoke-virtual {v2}, LX/1Jy;->A03()LX/1Jz;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const-string v2, "media_type"

    .line 359
    .line 360
    invoke-virtual {v0, v2, v3}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v1, LX/G6Z;->A00:Landroid/content/Context;

    .line 364
    .line 365
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    const v2, 0x7f16005e

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const-string v2, "profile_image_size"

    .line 381
    .line 382
    invoke-virtual {v0, v2, v3}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const-string v2, "reaction_facepile_profile_pic_size"

    .line 390
    .line 391
    invoke-virtual {v0, v2, v3}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    const-string v2, "reaction_friend_inviter_profile_image_size"

    .line 399
    .line 400
    invoke-virtual {v0, v2, v3}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    const/4 v2, 0x5

    .line 404
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    const-string v2, "reaction_paginated_components_count"

    .line 409
    .line 410
    invoke-virtual {v0, v2, v3}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    const-string v2, "reaction_product_item_image_size"

    .line 418
    .line 419
    invoke-virtual {v0, v2, v3}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    const-string v2, "reaction_profile_image_size_medium"

    .line 427
    .line 428
    invoke-virtual {v0, v2, v3}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    const-string v2, "reaction_profile_image_size_small"

    .line 436
    .line 437
    invoke-virtual {v0, v2, v3}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget-object v2, v1, LX/G6Z;->A05:LX/1Jy;

    .line 441
    .line 442
    invoke-virtual {v2}, LX/1Jy;->A05()LX/1Jz;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const-string v2, "profile_pic_media_type"

    .line 447
    .line 448
    invoke-virtual {v0, v2, v3}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iget-object v2, v1, LX/G6Z;->A05:LX/1Jy;

    .line 452
    .line 453
    invoke-virtual {v2}, LX/1Jy;->A05()LX/1Jz;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    const-string v2, "reaction_profile_pic_media_type"

    .line 458
    .line 459
    invoke-virtual {v0, v2, v3}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-object v2, v1, LX/G6Z;->A00:Landroid/content/Context;

    .line 463
    .line 464
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    const v2, 0x7f16005e

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    const-string v2, "reaction_profile_pic_size"

    .line 480
    .line 481
    invoke-virtual {v0, v2, v3}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iget-object v2, v1, LX/G6Z;->A0O:LX/G6i;

    .line 485
    .line 486
    iget-object v2, v2, LX/G6i;->A00:Landroid/content/Context;

    .line 487
    .line 488
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    const v2, 0x7f16001c

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    const-string v2, "reaction_review_profile_pic_size"

    .line 504
    .line 505
    invoke-virtual {v0, v2, v3}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    iget-object v3, v1, LX/G6Z;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 509
    .line 510
    const-string v2, "reaction_supported_unit_header_styles"

    .line 511
    .line 512
    invoke-virtual {v0, v2, v3}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iget-object v3, v1, LX/G6Z;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 516
    .line 517
    const-string v2, "reaction_supported_unit_styles"

    .line 518
    .line 519
    invoke-virtual {v0, v2, v3}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    const-string v3, "PLACE_TIPS"

    .line 523
    .line 524
    const-string v2, "reaction_context_items_surface"

    .line 525
    .line 526
    invoke-virtual {v0, v2, v3}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    const-string v2, "reaction_context_items_source"

    .line 530
    .line 531
    invoke-virtual {v0, v2, v3}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    const-string v3, "reaction_context_items_source_id"

    .line 535
    .line 536
    const-string v2, ""

    .line 537
    .line 538
    invoke-virtual {v0, v3, v2}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    const-string v2, "reaction_context_items_row_limit"

    .line 542
    .line 543
    invoke-virtual {v0, v2, v6}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    const/4 v2, 0x3

    .line 547
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    const-string v2, "reaction_page_surface_context_items_row_limit"

    .line 552
    .line 553
    invoke-virtual {v0, v2, v3}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    const-string v2, "context_item_icon_size"

    .line 561
    .line 562
    invoke-virtual {v0, v2, v3}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    const/4 v3, 0x1

    .line 570
    const/high16 v2, 0x42400000    # 48.0f

    .line 571
    .line 572
    invoke-static {v3, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    const/16 v2, 0xc

    .line 585
    .line 586
    invoke-static {v2}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v0, v2, v3}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    iget-object v2, v1, LX/G6Z;->A0Q:LX/1Cs;

    .line 594
    .line 595
    invoke-virtual {v2}, LX/1Cs;->A06()Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    const-string v2, "image_large_aspect_height"

    .line 600
    .line 601
    invoke-virtual {v0, v2, v3}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    iget-object v2, v1, LX/G6Z;->A0Q:LX/1Cs;

    .line 605
    .line 606
    invoke-virtual {v2}, LX/1Cs;->A07()Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    const-string v2, "image_large_aspect_width"

    .line 611
    .line 612
    invoke-virtual {v0, v2, v3}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    iget-object v2, v1, LX/G6Z;->A0H:LX/2IN;

    .line 616
    .line 617
    invoke-interface {v2}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    const-string v2, "device_id"

    .line 622
    .line 623
    invoke-virtual {v0, v2, v3}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    const-string v2, "default_image_scale"

    .line 631
    .line 632
    invoke-virtual {v0, v2, v3}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    const/16 v2, 0x64

    .line 636
    .line 637
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    const-string v2, "review_character_count"

    .line 642
    .line 643
    invoke-virtual {v0, v2, v3}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    const-string v2, "page_service_image_width"

    .line 651
    .line 652
    invoke-virtual {v0, v2, v3}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    const-string v2, "page_service_image_height"

    .line 656
    .line 657
    invoke-virtual {v0, v2, v3}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    iget-object v2, v1, LX/G6Z;->A0P:LX/1K3;

    .line 661
    .line 662
    invoke-virtual {v2}, LX/1K3;->A02()Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    const-string v2, "sticker_labels_enabled"

    .line 671
    .line 672
    invoke-virtual {v0, v2, v3}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v5, p2

    .line 676
    .line 677
    invoke-static {v5}, LX/6ay;->A02(Ljava/lang/String;)Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-eqz v2, :cond_8

    .line 682
    .line 683
    const/16 v2, 0x5df

    .line 684
    .line 685
    invoke-static {v2}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    :goto_0
    if-eqz v3, :cond_2

    .line 690
    .line 691
    const-string v2, "feed_story_render_location"

    .line 692
    .line 693
    invoke-virtual {v0, v2, v3}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    const/16 v2, 0x17d

    .line 697
    .line 698
    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v0, v2, v3}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :cond_2
    iget-object v3, v1, LX/G6Z;->A02:LX/01F;

    .line 706
    .line 707
    sget-object v2, LX/01F;->A02:LX/01F;

    .line 708
    .line 709
    const-string v7, "reaction_supported_action_styles"

    .line 710
    .line 711
    if-eq v3, v2, :cond_5

    .line 712
    .line 713
    iget-object v2, v1, LX/G6Z;->A0A:LX/0mI;

    .line 714
    .line 715
    invoke-interface {v2}, LX/0mI;->get()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    check-cast v2, LX/G2M;

    .line 720
    .line 721
    invoke-virtual {v2, v5}, LX/G2M;->A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v0, v7, v2}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    iget-object v2, v1, LX/G6Z;->A0E:LX/QsZ;

    .line 729
    .line 730
    iget-object v2, v2, LX/QsZ;->A00:LX/Qsa;

    .line 731
    .line 732
    invoke-virtual {v2}, LX/Qsa;->A00()Lcom/google/common/collect/ImmutableList;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    const-string v2, "reaction_supported_component_styles"

    .line 737
    .line 738
    invoke-virtual {v0, v2, v3}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    iget-object v2, v1, LX/G6Z;->A0D:LX/Fxr;

    .line 742
    .line 743
    iget-object v2, v2, LX/Fxr;->A00:LX/Fxs;

    .line 744
    .line 745
    iget-object v3, v2, LX/Fxs;->A00:Lcom/google/common/collect/ImmutableList;

    .line 746
    .line 747
    if-nez v3, :cond_3

    .line 748
    .line 749
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;->A01:Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;

    .line 750
    .line 751
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v19

    .line 755
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;->A02:Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;

    .line 756
    .line 757
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v20

    .line 761
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;->A03:Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;

    .line 762
    .line 763
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v21

    .line 767
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;->A04:Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;

    .line 768
    .line 769
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v22

    .line 773
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;->A05:Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;

    .line 774
    .line 775
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v23

    .line 779
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;->A06:Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;

    .line 780
    .line 781
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v24

    .line 785
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;->A09:Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;

    .line 786
    .line 787
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v25

    .line 791
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;->A0A:Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;

    .line 792
    .line 793
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v26

    .line 797
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;->A0B:Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;

    .line 798
    .line 799
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v27

    .line 803
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;->A0C:Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;

    .line 804
    .line 805
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v28

    .line 809
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;->A0D:Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;

    .line 810
    .line 811
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object p0

    .line 815
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;->A0E:Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;

    .line 816
    .line 817
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;->A0G:Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;

    .line 822
    .line 823
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;->A0H:Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;

    .line 828
    .line 829
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;->A0I:Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;

    .line 834
    .line 835
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;->A0J:Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;

    .line 840
    .line 841
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;->A0K:Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;

    .line 846
    .line 847
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;->A0L:Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;

    .line 852
    .line 853
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v9

    .line 857
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;->A0M:Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;

    .line 858
    .line 859
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v10

    .line 863
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;->A07:Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;

    .line 864
    .line 865
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v11

    .line 869
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;->A0N:Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;

    .line 870
    .line 871
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v12

    .line 875
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;->A0O:Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;

    .line 876
    .line 877
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v13

    .line 881
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;->A0P:Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;

    .line 882
    .line 883
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v14

    .line 887
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;->A0Q:Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;

    .line 888
    .line 889
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v15

    .line 893
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;->A0S:Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;

    .line 894
    .line 895
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v16

    .line 899
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;->A08:Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;

    .line 900
    .line 901
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v17

    .line 905
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;->A0F:Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;

    .line 906
    .line 907
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v18

    .line 911
    filled-new-array/range {v4 .. v18}, [Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object p2

    .line 915
    invoke-static/range {v19 .. v31}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    iput-object v3, v2, LX/Fxs;->A00:Lcom/google/common/collect/ImmutableList;

    .line 920
    .line 921
    :cond_3
    iget-object v3, v2, LX/Fxs;->A00:Lcom/google/common/collect/ImmutableList;

    .line 922
    .line 923
    const-string v2, "reaction_supported_attachment_styles"

    .line 924
    .line 925
    invoke-virtual {v0, v2, v3}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    :cond_4
    :goto_1
    iget-object v3, v1, LX/G6Z;->A0N:LX/1Jx;

    .line 929
    .line 930
    const/4 v2, 0x0

    .line 931
    invoke-static {v3, v0, v2}, LX/1Jx;->A01(LX/1Jx;LX/1CE;LX/1Jz;)V

    .line 932
    .line 933
    .line 934
    invoke-static {v0}, LX/3UD;->A00(LX/1CE;)V

    .line 935
    .line 936
    .line 937
    iget-object v1, v1, LX/G6Z;->A0I:LX/1Ju;

    .line 938
    .line 939
    invoke-virtual {v1, v0}, LX/1Ju;->A03(LX/1CE;)V

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :cond_5
    iget-object v2, v1, LX/G6Z;->A0A:LX/0mI;

    .line 944
    .line 945
    invoke-interface {v2}, LX/0mI;->get()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    check-cast v2, LX/G2M;

    .line 950
    .line 951
    iget-object v6, v2, LX/G2M;->A00:[LX/G2W;

    .line 952
    .line 953
    if-eqz v6, :cond_7

    .line 954
    .line 955
    array-length v4, v6

    .line 956
    const/4 v3, 0x0

    .line 957
    :goto_2
    if-ge v3, v4, :cond_7

    .line 958
    .line 959
    aget-object v2, v6, v3

    .line 960
    .line 961
    invoke-interface {v2, v5}, LX/G2W;->BsP(Ljava/lang/String;)Z

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    if-eqz v2, :cond_6

    .line 966
    .line 967
    const/4 v2, 0x1

    .line 968
    :goto_3
    if-eqz v2, :cond_4

    .line 969
    .line 970
    iget-object v2, v1, LX/G6Z;->A0A:LX/0mI;

    .line 971
    .line 972
    invoke-interface {v2}, LX/0mI;->get()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    check-cast v2, LX/G2M;

    .line 977
    .line 978
    invoke-virtual {v2, v5}, LX/G2M;->A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-virtual {v0, v7, v2}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    goto :goto_1

    .line 986
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 987
    .line 988
    goto :goto_2

    .line 989
    :cond_7
    const/4 v2, 0x0

    .line 990
    goto :goto_3

    .line 991
    :cond_8
    const/16 v2, 0x2b9

    .line 992
    .line 993
    invoke-static {v2}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    if-eqz v2, :cond_9

    .line 1002
    .line 1003
    const-string v3, "fundraiser_page"

    .line 1004
    .line 1005
    goto/16 :goto_0

    .line 1006
    .line 1007
    :cond_9
    const-string v2, "VIDEO_HOME"

    .line 1008
    .line 1009
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    if-eqz v2, :cond_a

    .line 1014
    .line 1015
    const-string v3, "video_home"

    .line 1016
    .line 1017
    goto/16 :goto_0

    .line 1018
    .line 1019
    :cond_a
    const/4 v3, 0x0

    .line 1020
    goto/16 :goto_0
    .line 1021
    .line 1022
    .line 1023
.end method

.method public static A04(LX/G6Z;Lcom/facebook/reaction/ReactionQueryParams;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/G6Z;->A05(LX/G6Z;Lcom/facebook/reaction/ReactionQueryParams;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, LX/G6Z;->A01(LX/G6Z;Lcom/facebook/reaction/ReactionQueryParams;Ljava/lang/String;Ljava/lang/String;)LX/1DC;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/G6Z;->A04:LX/1ih;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v1, p1, Lcom/facebook/reaction/ReactionQueryParams;->A01:Lcom/facebook/http/interfaces/RequestPriority;

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/G6Z;->A07:LX/0mI;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2I7;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, LX/2I7;->A05(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v3, p0, LX/G6Z;->A0F:LX/1gV;

    .line 35
    .line 36
    iget-object v0, p0, LX/G6Z;->A0W:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 37
    .line 38
    new-instance v2, LX/GTx;

    .line 39
    .line 40
    sget-object v1, LX/019;->A00:LX/019;

    .line 41
    .line 42
    invoke-static {v0}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, v1, v0, p2}, LX/GTx;-><init>(LX/01A;LX/1O3;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p2, v4, v2}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/G6Z;->A03:LX/1O3;

    .line 53
    .line 54
    new-instance v0, LX/G6g;

    .line 55
    .line 56
    invoke-direct {v0, p2, p1}, LX/G6g;-><init>(Ljava/lang/String;Lcom/facebook/reaction/ReactionQueryParams;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A05(LX/G6Z;Lcom/facebook/reaction/ReactionQueryParams;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return v2

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A03:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A04:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A0D:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A0E:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A0F:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A08:Ljava/lang/Long;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A0G:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A0M:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 57
    .line 58
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v1, p1, Lcom/facebook/reaction/ReactionQueryParams;->A09:Ljava/lang/Long;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    :cond_3
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const/16 v0, 0x3c1

    .line 73
    .line 74
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, LX/G6Z;->A03:LX/1O3;

    .line 85
    .line 86
    new-instance v0, LX/G6h;

    .line 87
    .line 88
    invoke-direct {v0, p2}, LX/G6h;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :cond_4
    const/4 v0, 0x1

    .line 96
    return v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public final A07(Lcom/facebook/reaction/ReactionQueryParams;Ljava/lang/String;Ljava/lang/String;LX/18H;JLX/18E;)V
    .locals 4

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/G6Z;->A05(LX/G6Z;Lcom/facebook/reaction/ReactionQueryParams;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-nez v1, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3}, LX/G6Z;->A01(LX/G6Z;Lcom/facebook/reaction/ReactionQueryParams;Ljava/lang/String;Ljava/lang/String;)LX/1DC;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p5, p6}, LX/1DC;->A0B(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p4}, LX/1DC;->A0D(LX/18H;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p0, LX/G6Z;->A0F:LX/1gV;

    .line 22
    .line 23
    iget-object v0, p0, LX/G6Z;->A04:LX/1ih;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez p7, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/G6Z;->A0W:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 32
    .line 33
    new-instance p7, LX/GTx;

    .line 34
    .line 35
    sget-object v1, LX/019;->A00:LX/019;

    .line 36
    .line 37
    invoke-static {v0}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p7, v1, v0, p2}, LX/GTx;-><init>(LX/01A;LX/1O3;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v3, p2, v2, p7}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/G6Z;->A03:LX/1O3;

    .line 48
    .line 49
    new-instance v0, LX/G6g;

    .line 50
    .line 51
    invoke-direct {v0, p2, p1}, LX/G6g;-><init>(Ljava/lang/String;Lcom/facebook/reaction/ReactionQueryParams;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
.end method

.method public final A08(Ljava/lang/String;LX/18F;ILjava/lang/String;LX/57w;)V
    .locals 4

    .line 0
    iget-object v3, p5, LX/57w;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 3
    .line 4
    const/16 v0, 0x35a

    .line 5
    .line 6
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "reaction_component_id"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p4}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "reaction_after_cursor"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/G6Z;->A0J:LX/0mI;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1DB;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1DB;->A00()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "automatic_photo_captioning_enabled"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "reaction_result_count"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "enable_download"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v2, v3}, LX/G6Z;->A03(LX/G6Z;LX/1CE;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/G6Z;->A04:LX/1ih;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, LX/G6Z;->A0F:LX/1gV;

    .line 73
    .line 74
    invoke-virtual {v0, p4, v1, p2}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A09(LX/57w;)Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/G6a;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p1, LX/57w;->A08:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p1, LX/57w;->A09:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v3, p1, LX/57w;->A03:Lcom/facebook/reaction/ReactionQueryParams;

    .line 16
    .line 17
    invoke-virtual {p1}, LX/57w;->A01()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, p1, LX/57w;->A09:Z

    .line 27
    .line 28
    iput-object v0, v3, Lcom/facebook/reaction/ReactionQueryParams;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, LX/57w;->A0D:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/57w;->A0E:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, v3, v1, v0}, LX/G6Z;->A04(LX/G6Z;Lcom/facebook/reaction/ReactionQueryParams;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    iput-boolean v1, p1, LX/57w;->A08:Z

    .line 39
    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    move-object v2, p0

    .line 42
    check-cast v2, LX/G6a;

    .line 43
    .line 44
    sget-object v1, LX/18H;->A04:LX/18H;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v2, p1, v1, v0}, LX/G6a;->A0A(LX/57w;LX/18H;LX/GTt;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

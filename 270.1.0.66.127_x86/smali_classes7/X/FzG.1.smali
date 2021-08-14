.class public abstract LX/FzG;
.super LX/FyG;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0D:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.ui.attachment.handler.photos.ReactionPhotosHandler"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/18E;

.field public A03:LX/FzQ;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:[J

.field public A09:Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;

.field public A0A:LX/FzH;

.field public final A0B:LX/Ftq;

.field public final A0C:LX/Fz0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/FzG;

    .line 1
    .line 2
    const-string v0, "reaction_dialog_photos"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/FzG;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0AH;LX/Fz0;LX/Fyc;LX/Ftq;Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, LX/FyG;-><init>(LX/0AH;LX/Fyc;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FzG;->A0C:LX/Fz0;

    .line 4
    .line 5
    iput-object p4, p0, LX/FzG;->A0B:LX/Ftq;

    .line 6
    .line 7
    iput-object p5, p0, LX/FzG;->A09:Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method private final A0J(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/FzQ;
    .locals 6

    instance-of v0, p0, LX/FzK;

    move-object v5, p2

    move-object v3, p3

    move-object v4, p1

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/FzL;

    new-instance v0, LX/FzM;

    invoke-direct {v0, v1, p3, p1, p2}, LX/FzM;-><init>(LX/FzG;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/FzK;

    iget-object v1, v2, LX/FzK;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    new-instance v0, LX/FzN;

    invoke-direct/range {v0 .. v5}, LX/FzN;-><init>(LX/0kw;LX/FzG;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/Fy9;->A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xc3

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public final A0G(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)I
    .locals 6

    .line 0
    iget-object v0, p0, LX/FzG;->A03:LX/FzQ;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/FzG;->A0J(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/FzQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/FzG;->A03:LX/FzQ;

    .line 9
    .line 10
    iput-object p1, p0, LX/FzG;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/FzG;->A06:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0xc3

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A06(LX/1CS;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FzG;->A04:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, LX/FzH;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/FzH;-><init>(LX/FzG;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/FzG;->A0A:LX/FzH;

    .line 32
    .line 33
    const/16 v0, 0xa6

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-array v4, v0, [J

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v2, 0x0

    .line 50
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    const/16 v0, 0x4aa

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP2()LX/4x8;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-interface {v0}, LX/4x8;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    aput-wide v0, v4, v2

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v2, v0, :cond_3

    .line 100
    .line 101
    iput-object v4, p0, LX/FzG;->A08:[J

    .line 102
    .line 103
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, LX/FzG;->A07:Z

    .line 105
    .line 106
    iget-object v1, p0, LX/FyG;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    iget-object v0, p0, LX/FzG;->A03:LX/FzQ;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/FzG;->A0A:LX/FzH;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A18(LX/1HR;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, LX/FyG;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 119
    .line 120
    iget v1, p0, LX/FzG;->A01:I

    .line 121
    .line 122
    iget v0, p0, LX/FzG;->A00:I

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D5O(II)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/FzG;->A03:LX/FzQ;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    return v0

    .line 134
    :cond_3
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/FzG;->A08:[J

    .line 139
    .line 140
    goto :goto_1
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
.end method

.method public final A0H()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/FzG;->A09:Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;->A0J:Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Fy9;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f160036

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    return v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/Fy9;->A00:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f16006c

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method public final A0I(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/4x8;
    .locals 3

    instance-of v0, p0, LX/FzK;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP2()LX/4x8;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v2, LX/FzR;

    const v1, -0x47eda437

    const v0, -0x69960f2

    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, LX/FzR;

    return-object v0
.end method

.method public final A0K(Lcom/facebook/graphql/executor/GraphQLResult;)Ljava/util/List;
    .locals 7

    instance-of v0, p0, LX/FzK;

    if-nez v0, :cond_3

    move-object v5, p0

    check-cast v5, LX/FzL;

    const/4 v6, 0x0

    if-eqz p1, :cond_7

    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    if-eqz v1, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x4d7

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x6d3

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    if-eqz v3, :cond_7

    const/16 v0, 0x1f4

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP0()LX/5TU;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/FzG;->A0M(LX/4x8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0x5a0

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xc7

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v6

    :cond_2
    iput-object v6, v5, LX/FzG;->A04:Ljava/lang/String;

    return-object v4

    :cond_3
    move-object v5, p0

    check-cast v5, LX/FzK;

    const/4 v6, 0x0

    if-eqz p1, :cond_7

    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    if-eqz v1, :cond_7

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x4d8

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x6d4

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    if-eqz v3, :cond_7

    const/16 v0, 0x1f5

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP1()LX/FzR;

    move-result-object v1

    invoke-static {v1}, LX/FzK;->A00(LX/FzR;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/16 v0, 0x5a0

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0xc7

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v6

    :cond_6
    iput-object v6, v5, LX/FzG;->A04:Ljava/lang/String;

    return-object v4

    :cond_7
    return-object v6
.end method

.method public final A0L(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/common/callercontext/CallerContext;)V
    .locals 5

    instance-of v0, p0, LX/FzK;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/FzL;

    iget-object v4, v1, LX/FzL;->A00:LX/G6Z;

    iget-object v0, v1, LX/FzG;->A02:LX/18E;

    if-nez v0, :cond_0

    new-instance v0, LX/FzI;

    invoke-direct {v0, v1}, LX/FzI;-><init>(LX/FzG;)V

    iput-object v0, v1, LX/FzG;->A02:LX/18E;

    :cond_0
    iget-object v3, v1, LX/FzG;->A02:LX/18E;

    iget-object v0, v4, LX/G6Z;->A0C:Lcom/facebook/photos/mediafetcher/query/ReactionStoryMediaQueryProvider;

    new-instance v2, Lcom/facebook/photos/mediafetcher/query/param/IdQueryParam;

    invoke-direct {v2, p2}, Lcom/facebook/photos/mediafetcher/query/param/IdQueryParam;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/photos/mediafetcher/query/ReactionStoryMediaQuery;

    invoke-static {v0}, LX/5SJ;->A00(LX/0kw;)LX/5SJ;

    move-result-object v0

    invoke-direct {v1, v2, p4, v0}, Lcom/facebook/photos/mediafetcher/query/ReactionStoryMediaQuery;-><init>(Lcom/facebook/photos/mediafetcher/query/param/IdQueryParam;Lcom/facebook/common/callercontext/CallerContext;LX/5SJ;)V

    invoke-virtual {v1, p3, p1}, Lcom/facebook/photos/mediafetcher/query/PaginatedMediaQuery;->A00(ILjava/lang/String;)LX/1DC;

    move-result-object v1

    :goto_0
    sget-object v0, LX/18H;->A02:LX/18H;

    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    iget-object v0, v4, LX/G6Z;->A04:LX/1ih;

    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v1

    iget-object v0, v4, LX/G6Z;->A0F:LX/1gV;

    invoke-virtual {v0, p2, v1, v3}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/FzK;

    iget-object v4, v1, LX/FzK;->A01:LX/G6Z;

    iget-object v0, v1, LX/FzG;->A02:LX/18E;

    if-nez v0, :cond_2

    new-instance v0, LX/FzI;

    invoke-direct {v0, v1}, LX/FzI;-><init>(LX/FzG;)V

    iput-object v0, v1, LX/FzG;->A02:LX/18E;

    :cond_2
    iget-object v3, v1, LX/FzG;->A02:LX/18E;

    iget-object v2, v4, LX/G6Z;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    new-instance v1, Lcom/facebook/photos/mediafetcher/query/param/IdQueryParam;

    invoke-direct {v1, p2}, Lcom/facebook/photos/mediafetcher/query/param/IdQueryParam;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/photos/mediafetcher/query/ReactionStoryMediaWithAttributionQuery;

    invoke-direct {v0, v2, v1, p4}, Lcom/facebook/photos/mediafetcher/query/ReactionStoryMediaWithAttributionQuery;-><init>(LX/0kw;Lcom/facebook/photos/mediafetcher/query/param/IdQueryParam;Lcom/facebook/common/callercontext/CallerContext;)V

    invoke-virtual {v0, p3, p1}, Lcom/facebook/photos/mediafetcher/query/PaginatedMediaQuery;->A00(ILjava/lang/String;)LX/1DC;

    move-result-object v1

    goto :goto_0
.end method

.method public final A0M(LX/4x8;)Z
    .locals 2

    instance-of v0, p0, LX/FzK;

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/4x8;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/4x8;->B8n()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    check-cast p1, LX/FzR;

    invoke-static {p1}, LX/FzK;->A00(LX/FzR;)Z

    move-result v0

    return v0
.end method

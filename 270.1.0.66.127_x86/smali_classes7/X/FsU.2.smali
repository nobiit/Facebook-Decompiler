.class public final LX/FsU;
.super LX/1vq;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo; = null

.field public static final A05:LX/1iZ;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.unitcomponents.partdefinition.ReactionFigFooterPartDefinition"


# instance fields
.field public final A00:LX/0tk;

.field public final A01:LX/Fta;

.field public final A02:LX/Frc;

.field public final A03:LX/Fts;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const v0, 0x7f1a0c83

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/1iZ;->A00(I)LX/1iZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/FsU;->A05:LX/1iZ;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/Fta;LX/Frc;LX/Fts;LX/0tk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vq;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FsU;->A01:LX/Fta;

    .line 4
    .line 5
    iput-object p2, p0, LX/FsU;->A02:LX/Frc;

    .line 6
    .line 7
    iput-object p3, p0, LX/FsU;->A03:LX/Fts;

    .line 8
    .line 9
    iput-object p4, p0, LX/FsU;->A00:LX/0tk;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bes()LX/1iZ;
    .locals 1

    .line 0
    sget-object v0, LX/FsU;->A05:LX/1iZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 12

    .line 0
    check-cast p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    iget-object v3, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LX/FsU;->A02:LX/Frc;

    .line 5
    .line 6
    invoke-static {v3}, LX/FsQ;->A0S(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x2a6

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/FsU;->A00:LX/0tk;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v2, v0}, LX/1y1;->AQl(LX/1vs;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LX/FsQ;->A09(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9M()Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;->A0c:Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, LX/FsU;->A03:LX/Fts;

    .line 45
    .line 46
    new-instance v3, LX/Ftu;

    .line 47
    .line 48
    iget-object v0, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, LX/FsQ;->A1O(LX/1CS;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v1, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v3, v7, v2, v1, v0}, LX/Ftu;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v4, v3}, LX/1y1;->AQl(LX/1vs;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-object v5

    .line 65
    :cond_1
    const/16 v0, 0x63f

    .line 66
    .line 67
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v1, p0, LX/FsU;->A01:LX/Fta;

    .line 72
    .line 73
    new-instance v6, LX/FsH;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    move-object v8, v5

    .line 78
    :goto_0
    iget-object v9, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v10, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    invoke-direct/range {v6 .. v11}, LX/FsH;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnTouchListener;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v1, v6}, LX/1y1;->AQl(LX/1vs;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v5

    .line 90
    :cond_2
    const/16 v0, 0x67

    .line 91
    .line 92
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
.end method

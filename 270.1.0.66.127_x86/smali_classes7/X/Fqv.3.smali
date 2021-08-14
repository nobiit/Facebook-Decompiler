.class public final LX/Fqv;
.super LX/1vq;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo; = null

.field public static final A05:LX/1iZ;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.rows.ReactionIconInlineActionHeaderPartDefinition"


# instance fields
.field public final A00:LX/Fre;

.field public final A01:LX/Eui;

.field public final A02:LX/Fta;

.field public final A03:LX/Fqm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const v0, 0x7f1a0c4d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/1iZ;->A00(I)LX/1iZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/Fqv;->A05:LX/1iZ;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/Fta;LX/Fqm;LX/Fre;LX/Eui;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vq;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fqv;->A02:LX/Fta;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fqv;->A03:LX/Fqm;

    .line 6
    .line 7
    iput-object p3, p0, LX/Fqv;->A00:LX/Fre;

    .line 8
    .line 9
    iput-object p4, p0, LX/Fqv;->A01:LX/Eui;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bes()LX/1iZ;
    .locals 1

    .line 0
    sget-object v0, LX/Fqv;->A05:LX/1iZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/reaction/common/ReactionCardNode;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/reaction/common/ReactionCardNode;->BPf()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x6d8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x9e

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5z(LX/1CS;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0xe

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9M()Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;->A1P:Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 47
    .line 48
    if-eq v1, v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    :cond_1
    return v0
    .line 70
.end method

.method public final Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p2, Lcom/facebook/reaction/common/ReactionCardNode;

    .line 1
    .line 2
    invoke-virtual {p2}, Lcom/facebook/reaction/common/ReactionCardNode;->BPf()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x6d8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p2}, Lcom/facebook/reaction/common/ReactionCardNode;->BPf()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x12f

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {p2}, Lcom/facebook/reaction/common/ReactionCardNode;->BPf()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x2dd

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v1, p0, LX/Fqv;->A03:LX/Fqm;

    .line 33
    .line 34
    new-instance v0, LX/Fr9;

    .line 35
    .line 36
    invoke-direct {v0, v2, v6, v5}, LX/Fr9;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1, v0}, LX/1y1;->AQl(LX/1vs;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xe

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v3, 0x7f0a1f6e

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/Fqv;->A02:LX/Fta;

    .line 61
    .line 62
    new-instance v0, LX/FsH;

    .line 63
    .line 64
    invoke-direct {v0, v4, v2, v6, v5}, LX/FsH;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v3, v1, v0}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/Fqv;->A01:LX/Eui;

    .line 71
    .line 72
    invoke-interface {p1, v3, v0, v2}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LX/Fqv;->A00:LX/Fre;

    .line 76
    .line 77
    const v0, -0x5eb4ca19

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const v0, 0x7f1c088c

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    const v0, 0x7f1c0430

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v3, v2, v0}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    return-object v0
.end method

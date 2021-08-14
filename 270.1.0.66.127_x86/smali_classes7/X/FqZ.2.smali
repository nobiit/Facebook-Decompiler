.class public final LX/FqZ;
.super LX/1vq;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo; = null

.field public static final A04:LX/1iZ;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.rows.ReactionCollapsableStoryIconHeaderPartDefinition"


# instance fields
.field public final A00:LX/Fpr;

.field public final A01:LX/Fsz;

.field public final A02:LX/Fqk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FrB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FrB;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FqZ;->A04:LX/1iZ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/Fpr;LX/Fqk;LX/Fsz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vq;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FqZ;->A00:LX/Fpr;

    .line 4
    .line 5
    iput-object p2, p0, LX/FqZ;->A02:LX/Fqk;

    .line 6
    .line 7
    iput-object p3, p0, LX/FqZ;->A01:LX/Fsz;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic AWm(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x6f551ef3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, Lcom/facebook/reaction/common/ReactionCardNode;

    .line 8
    .line 9
    check-cast p3, LX/1lP;

    .line 10
    .line 11
    check-cast p4, LX/FrC;

    .line 12
    .line 13
    check-cast p3, LX/1lN;

    .line 14
    .line 15
    new-instance v2, LX/FqU;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/reaction/common/ReactionCardNode;->BPf()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x12f

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v0}, LX/FqU;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, v2, p1}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/FqV;

    .line 35
    .line 36
    iget-boolean v0, v0, LX/FqV;->A00:Z

    .line 37
    .line 38
    xor-int/lit8 v2, v0, 0x1

    .line 39
    .line 40
    iget-object v1, p4, LX/FrC;->A00:Landroid/widget/ImageView;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x2c668c36

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final Bes()LX/1iZ;
    .locals 1

    .line 0
    sget-object v0, LX/FqZ;->A04:LX/1iZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 2

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
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
    .line 35
.end method

.method public final bridge synthetic Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p2, Lcom/facebook/reaction/common/ReactionCardNode;

    .line 1
    .line 2
    check-cast p3, LX/1lP;

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/facebook/reaction/common/ReactionCardNode;->BPf()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x6d8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p2}, Lcom/facebook/reaction/common/ReactionCardNode;->BPf()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x12f

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p2}, Lcom/facebook/reaction/common/ReactionCardNode;->BPf()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x2dd

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, p0, LX/FqZ;->A02:LX/Fqk;

    .line 35
    .line 36
    new-instance v0, LX/FrA;

    .line 37
    .line 38
    invoke-direct {v0, v4, v3, v2}, LX/FrA;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, LX/1y1;->AQl(LX/1vs;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LX/FqW;

    .line 45
    .line 46
    invoke-direct {v1, p0, p3, p2}, LX/FqW;-><init>(LX/FqZ;LX/1lP;Lcom/facebook/reaction/common/ReactionCardNode;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/FqZ;->A00:LX/Fpr;

    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, LX/1y1;->AQl(LX/1vs;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/FqZ;->A01:LX/Fsz;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {p1, v1, v0}, LX/1y1;->AQl(LX/1vs;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0
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
.end method

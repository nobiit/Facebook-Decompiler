.class public final LX/Fqs;
.super LX/1vq;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo; = null

.field public static final A05:LX/1iZ;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.rows.ReactionSingleFacepileHeaderPartDefinition"


# instance fields
.field public final A00:LX/Fpr;

.field public final A01:LX/Fqx;

.field public final A02:LX/Fz0;

.field public final A03:LX/FrY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const v0, 0x7f1a0c4b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/1iZ;->A00(I)LX/1iZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/Fqs;->A05:LX/1iZ;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/Fpr;LX/Fqx;LX/Fz0;LX/FrY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vq;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fqs;->A00:LX/Fpr;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fqs;->A01:LX/Fqx;

    .line 6
    .line 7
    iput-object p3, p0, LX/Fqs;->A02:LX/Fz0;

    .line 8
    .line 9
    iput-object p4, p0, LX/Fqs;->A03:LX/FrY;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bes()LX/1iZ;
    .locals 1

    .line 0
    sget-object v0, LX/Fqs;->A05:LX/1iZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 4

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
    const/16 v0, 0x24b

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x21

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6C(LX/1CS;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const/16 v0, 0x3e

    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    :goto_0
    const/4 v0, 0x1

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    :cond_1
    return v0

    .line 85
    :cond_2
    const/4 v2, 0x0

    .line 86
    goto :goto_0
.end method

.method public final bridge synthetic Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p2, Lcom/facebook/reaction/common/ReactionCardNode;

    .line 1
    .line 2
    check-cast p3, LX/Fow;

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
    move-result-object v6

    .line 14
    const v7, 0x7f0a1f68

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, LX/Fqs;->A03:LX/FrY;

    .line 18
    .line 19
    new-instance v4, LX/FrX;

    .line 20
    .line 21
    const/16 v0, 0x9e

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p2}, Lcom/facebook/reaction/common/ReactionCardNode;->BPf()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x12f

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p2}, Lcom/facebook/reaction/common/ReactionCardNode;->BPf()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x2dd

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v4, v3, v2, v0}, LX/FrX;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v7, v5, v4}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x24b

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v1, LX/Fqw;

    .line 65
    .line 66
    invoke-direct {v1, p0, p3, v2, p2}, LX/Fqw;-><init>(LX/Fqs;LX/Fow;Ljava/lang/Object;Lcom/facebook/reaction/common/ReactionCardNode;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/Fqs;->A00:LX/Fpr;

    .line 70
    .line 71
    invoke-interface {p1, v0, v1}, LX/1y1;->AQl(LX/1vs;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, LX/Fqs;->A01:LX/Fqx;

    .line 75
    .line 76
    new-instance v4, LX/FrO;

    .line 77
    .line 78
    invoke-direct {v4}, LX/FrO;-><init>()V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0601a7

    .line 82
    .line 83
    .line 84
    iput v0, v4, LX/FrO;->A00:I

    .line 85
    .line 86
    const/16 v0, 0x21

    .line 87
    .line 88
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6C(LX/1CS;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v1, 0x1

    .line 97
    const-string v0, "Thumbnail Uri is already defined."

    .line 98
    .line 99
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, LX/FrH;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    iget v0, v4, LX/FrO;->A00:I

    .line 106
    .line 107
    invoke-direct {v2, v3, v0}, LX/FrH;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v5, v2}, LX/1y1;->AQl(LX/1vs;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v1
    .line 114
.end method

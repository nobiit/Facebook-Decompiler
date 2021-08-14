.class public final LX/9BF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.voyager.loader.VoyagerImagePrefetcher$4"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/graphql/executor/GraphQLResult;

.field public final synthetic A02:LX/PXY;


# direct methods
.method public constructor <init>(LX/PXY;Lcom/facebook/graphql/executor/GraphQLResult;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9BF;->A02:LX/PXY;

    .line 1
    .line 2
    iput-object p2, p0, LX/9BF;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    iput-wide p3, p0, LX/9BF;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/9BF;->A02:LX/PXY;

    .line 1
    .line 2
    iget-object v5, p0, LX/9BF;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    iget-wide v1, p0, LX/9BF;->A00:J

    .line 5
    .line 6
    const/16 v4, 0x2080

    .line 7
    .line 8
    iget-object v3, v8, LX/PXY;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2G3;

    .line 16
    .line 17
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v5, LX/1ik;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    const/16 v0, 0x924

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x431

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x21d

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    int-to-long v3, v7

    .line 72
    cmp-long v0, v3, v1

    .line 73
    .line 74
    if-gez v0, :cond_1

    .line 75
    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    const/16 v0, 0x24

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-static {v8, v0}, LX/PXY;->A00(LX/PXY;LX/2B8;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return-void
    .line 96
    .line 97
.end method

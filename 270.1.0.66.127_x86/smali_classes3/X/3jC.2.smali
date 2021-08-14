.class public final LX/3jC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.protocol.ClientFeedStateMetaDataHandler$1"


# instance fields
.field public final synthetic A00:LX/3jB;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3jB;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3jC;->A00:LX/3jB;

    .line 1
    .line 2
    iput-object p2, p0, LX/3jC;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    const-string v1, "ClientFeedStateMetaDataHandler.onEdgesAddedInternal"

    .line 1
    .line 2
    const v0, -0x53309ec9

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, LX/3jC;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v6, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/3jC;->A01:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4S()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/3jC;->A00:LX/3jB;

    .line 32
    .line 33
    iget-object v0, v0, LX/3jB;->A01:Ljava/util/Map;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v3, p0, LX/3jC;->A00:LX/3jB;

    .line 46
    .line 47
    iget-object v2, v3, LX/3jB;->A01:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v1, LX/3zG;

    .line 50
    .line 51
    invoke-direct {v1, v3, v4, v5}, LX/3zG;-><init>(LX/3jB;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const v0, -0x16d833c5

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 64
    .line 65
    .line 66
    return-void
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
.end method

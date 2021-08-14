.class public final LX/CWa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tw;


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLPageInfo;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/facebook/graphql/model/GraphQLPageInfo;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/CWa;->A02:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/CWa;->A01:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p2, p0, LX/CWa;->A00:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final Asl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CWa;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

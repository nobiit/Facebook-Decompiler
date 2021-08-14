.class public final Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2Ni;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/api/feedtype/FeedType;LX/14y;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A03:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v0, 0xc8

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A02:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v1, LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A00:LX/0li;

    .line 26
    .line 27
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p3, p2, v0}, LX/14y;->A01(Lcom/facebook/api/feedtype/FeedType;Ljava/lang/Integer;)LX/2Ni;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A01:LX/2Ni;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

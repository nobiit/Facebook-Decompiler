.class public final LX/2rm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2rn;
.implements LX/2rq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 333563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333564
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 333565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bng(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method

.method public final D5n(LX/2rv;Ljava/util/List;I)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-interface {p1, p2}, LX/2rv;->D3M(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2sr;

    .line 16
    .line 17
    :cond_0
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "StoriesStoryPool"

    return-object v0
.end method

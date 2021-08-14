.class public final LX/6Ln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2aN;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final B3u(Ljava/lang/Object;)Lcom/facebook/graphql/model/FeedUnit;
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/facebook/graphql/model/FeedUnit;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/graphql/model/FeedUnit;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
    .line 9
.end method

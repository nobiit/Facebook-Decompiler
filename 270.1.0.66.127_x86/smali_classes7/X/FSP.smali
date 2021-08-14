.class public final LX/FSP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2aN;


# instance fields
.field public final synthetic A00:LX/FSN;


# direct methods
.method public constructor <init>(LX/FSN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FSP;->A00:LX/FSN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B3u(Ljava/lang/Object;)Lcom/facebook/graphql/model/FeedUnit;
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v0, p0, LX/FSP;->A00:LX/FSN;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/FSN;->B3u(Ljava/lang/Object;)Lcom/facebook/graphql/model/FeedUnit;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.class public final LX/EDS;
.super LX/4kx;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/graphql/model/FeedUnit;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/model/FeedUnit;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4kx;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EDS;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 4
    .line 5
    iput p2, p0, LX/EDS;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/EDS;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, LX/1tw;->Asl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

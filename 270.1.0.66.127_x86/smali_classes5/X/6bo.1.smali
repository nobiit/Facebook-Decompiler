.class public final LX/6bo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6bo;->A00:LX/2GK;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;)Z
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;->A02:Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/6bo;->A00:LX/2GK;

    .line 9
    .line 10
    const-wide v1, 0x1061b00021c5aL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 16
    .line 17
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
.end method

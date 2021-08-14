.class public final LX/9HI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hr;


# instance fields
.field public final synthetic A00:LX/9HJ;


# direct methods
.method public constructor <init>(LX/9HJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9HI;->A00:LX/9HJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/9HI;->A00:LX/9HJ;

    .line 1
    .line 2
    iget-object v2, v0, LX/9HJ;->A00:LX/6f3;

    .line 3
    .line 4
    iget-object v0, v0, LX/9HJ;->A01:Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;

    .line 5
    .line 6
    iget-object v1, v2, LX/6f3;->A04:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A00()Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/9HL;->A00(Ljava/util/List;Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v2, LX/6f3;->A00:I

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LX/6f3;->A01(LX/6f3;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v0}, LX/6f3;->A0O(ZLcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
    .line 30
.end method

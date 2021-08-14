.class public final LX/Brw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Brv;


# direct methods
.method public constructor <init>(LX/Brv;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Brw;->A01:LX/Brv;

    .line 1
    .line 2
    iput-object p2, p0, LX/Brw;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x27b8

    .line 10
    .line 11
    iget-object v0, p0, LX/Brw;->A01:LX/Brv;

    .line 12
    .line 13
    iget-object v0, v0, LX/Brv;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/2kf;

    .line 20
    .line 21
    iget-object v0, p0, LX/Brw;->A00:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1, v3, v0}, LX/2kf;->A05(Ljava/lang/Object;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.class public final LX/GMH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/GM5;


# direct methods
.method public constructor <init>(LX/GM5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GMH;->A00:LX/GM5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const v1, 0xc3df

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/GMH;->A00:LX/GM5;

    .line 9
    .line 10
    iget-object v0, v0, LX/GM5;->A03:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/GM6;

    .line 17
    .line 18
    iput-object p1, v1, LX/GM6;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 19
    .line 20
    invoke-static {v1}, LX/GM6;->A01(LX/GM6;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x5f28573d

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

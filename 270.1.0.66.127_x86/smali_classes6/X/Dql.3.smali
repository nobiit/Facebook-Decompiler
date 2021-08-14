.class public final LX/Dql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/Dqm;

.field public final synthetic A01:LX/1w5;


# direct methods
.method public constructor <init>(LX/Dqm;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dql;->A00:LX/Dqm;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dql;->A01:LX/1w5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Dql;->A00:LX/Dqm;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dqm;->A00:LX/224;

    .line 3
    .line 4
    iget-object v0, v0, LX/224;->A07:LX/0mI;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/1O3;

    .line 11
    .line 12
    new-instance v2, LX/D5b;

    .line 13
    .line 14
    iget-object v0, p0, LX/Dql;->A01:LX/1w5;

    .line 15
    .line 16
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;

    .line 19
    .line 20
    const-string v0, "DESSERT_FEED_OPT_OUT"

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, LX/D5b;-><init>(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0
    .line 30
.end method

.class public final LX/97E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9C0;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/facebook/graphql/enums/GraphQLPageActionType;

.field public final synthetic A02:LX/97F;

.field public final synthetic A03:LX/97G;


# direct methods
.method public constructor <init>(LX/97F;LX/97G;Lcom/facebook/graphql/enums/GraphQLPageActionType;Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/97E;->A02:LX/97F;

    .line 1
    .line 2
    iput-object p2, p0, LX/97E;->A03:LX/97G;

    .line 3
    .line 4
    iput-object p3, p0, LX/97E;->A01:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 5
    .line 6
    iput-object p4, p0, LX/97E;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Cl6(Lcom/facebook/graphql/enums/GraphQLPageActionType;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/97E;->A03:LX/97G;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, LX/97G;->ClB(Ljava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLPageActionType;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/97E;->A02:LX/97F;

    .line 8
    .line 9
    iget-object v0, v0, LX/97F;->A04:LX/0mI;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/22B;

    .line 16
    .line 17
    new-instance v1, LX/388;

    .line 18
    .line 19
    const v0, 0x7f122dde

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final Cl7(Lcom/facebook/graphql/enums/GraphQLPageActionType;Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/97E;->A03:LX/97G;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-interface {v1, v0, p1, p2}, LX/97G;->ClC(Ljava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLPageActionType;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/97E;->A01:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 13
    .line 14
    const-string v0, "extra_add_tab_type"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/97E;->A00:Landroid/app/Activity;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/97E;->A00:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

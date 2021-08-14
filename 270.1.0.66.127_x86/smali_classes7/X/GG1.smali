.class public final LX/GG1;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/GFy;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GFy;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GG1;->A00:LX/GFy;

    .line 1
    .line 2
    iput-object p2, p0, LX/GG1;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GG1;->A00:LX/GFy;

    .line 1
    .line 2
    iget-object v0, v0, LX/GFy;->A01:LX/GFo;

    .line 3
    .line 4
    iget-object v0, v0, LX/GFo;->A07:LX/0mI;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/8Yn;

    .line 11
    .line 12
    new-instance v3, LX/GG5;

    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/GG1;->A01:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v0, 0x72

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A12()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v3, v0}, LX/GG5;-><init>(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/GG1;->A00:LX/GFy;

    .line 36
    .line 37
    iget-object v0, v0, LX/GFy;->A01:LX/GFo;

    .line 38
    .line 39
    iget-object v0, v0, LX/GFo;->A02:LX/IAS;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/GG1;->A00:LX/GFy;

    .line 45
    .line 46
    iget-object v1, v0, LX/GFy;->A01:LX/GFo;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, v1, LX/GFo;->A02:LX/IAS;

    .line 50
    .line 51
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GG1;->A00:LX/GFy;

    .line 1
    .line 2
    iget-object v0, v0, LX/GFy;->A01:LX/GFo;

    .line 3
    .line 4
    iget-object v0, v0, LX/GFo;->A02:LX/IAS;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/GG1;->A00:LX/GFy;

    .line 10
    .line 11
    iget-object v1, v0, LX/GFy;->A01:LX/GFo;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/GFo;->A02:LX/IAS;

    .line 15
    .line 16
    return-void
    .line 17
.end method

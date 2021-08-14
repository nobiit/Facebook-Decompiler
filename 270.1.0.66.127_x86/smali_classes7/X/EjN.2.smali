.class public final LX/EjN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4mc;

.field public final synthetic A02:LX/Eb2;


# direct methods
.method public constructor <init>(LX/Eb2;LX/4mc;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EjN;->A02:LX/Eb2;

    .line 1
    .line 2
    iput-object p2, p0, LX/EjN;->A01:LX/4mc;

    .line 3
    .line 4
    iput-object p3, p0, LX/EjN;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/EjN;->A01:LX/4mc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4mc;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "Page"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, LX/23v;->A1V:LX/23v;

    .line 22
    .line 23
    const-string v1, "AggregationPageMenuHelper"

    .line 24
    .line 25
    invoke-static {v0}, LX/IoZ;->A00(Lcom/facebook/graphql/model/GraphQLEntity;)LX/IoZ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v1, v0}, LX/74U;->A01(LX/23v;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerShareParams;)LX/74X;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v4, 0x1

    .line 38
    iput-boolean v4, v0, LX/74X;->A1d:Z

    .line 39
    .line 40
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/16 v2, 0x24a1

    .line 45
    .line 46
    iget-object v0, p0, LX/EjN;->A02:LX/Eb2;

    .line 47
    .line 48
    iget-object v1, v0, LX/Eb2;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/2Zx;

    .line 56
    .line 57
    iget-object v1, p0, LX/EjN;->A00:Landroid/content/Context;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-interface {v2, v0, v3, v1}, LX/2Zx;->Btt(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    return v4
    .line 64
.end method

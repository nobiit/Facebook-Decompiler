.class public final LX/8nN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:LX/4cu;


# direct methods
.method public constructor <init>(LX/4cu;Landroid/content/Context;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8nN;->A02:LX/4cu;

    .line 1
    .line 2
    iput-object p2, p0, LX/8nN;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/8nN;->A01:LX/1w5;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    new-instance v4, LX/BoM;

    .line 1
    .line 2
    iget-object v0, p0, LX/8nN;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f123521

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/OWE;->A09(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f123520

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, LX/OWE;->A08(I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f12351e

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v4, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 24
    .line 25
    .line 26
    const v3, 0x7f12351f

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/8nN;->A01:LX/1w5;

    .line 30
    .line 31
    iget-object v1, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, LX/8nN;->A02:LX/4cu;

    .line 42
    .line 43
    iget-object v1, p0, LX/8nN;->A01:LX/1w5;

    .line 44
    .line 45
    new-instance v0, LX/Eyo;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, LX/Eyo;-><init>(LX/4cu;LX/1w5;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v4, v3, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, LX/OWE;->A07()LX/OWB;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    return v0
    .line 58
.end method

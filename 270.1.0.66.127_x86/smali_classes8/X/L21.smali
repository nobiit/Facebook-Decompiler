.class public final LX/L21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/225;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLStory;


# direct methods
.method public constructor <init>(LX/225;Lcom/facebook/graphql/model/GraphQLStory;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L21;->A01:LX/225;

    .line 1
    .line 2
    iput-object p2, p0, LX/L21;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iput-object p3, p0, LX/L21;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    const/16 v2, 0x6689

    .line 1
    .line 2
    iget-object v0, p0, LX/L21;->A01:LX/225;

    .line 3
    .line 4
    iget-object v1, v0, LX/225;->A04:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x22

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/6Is;

    .line 13
    .line 14
    iget-object v4, p0, LX/L21;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 15
    .line 16
    iget-object v0, p0, LX/L21;->A00:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A51()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x101

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v2, LX/BoM;

    .line 37
    .line 38
    invoke-direct {v2, v1}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f121888

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f121886

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f121888

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/L20;

    .line 57
    .line 58
    invoke-direct {v0, v5, v3, v4}, LX/L20;-><init>(LX/6Is;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 62
    .line 63
    .line 64
    const v1, 0x7f120f9c

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/L23;

    .line 68
    .line 69
    invoke-direct {v0, v5}, LX/L23;-><init>(LX/6Is;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 76
    .line 77
    .line 78
    :cond_0
    const/4 v0, 0x1

    .line 79
    return v0
    .line 80
.end method

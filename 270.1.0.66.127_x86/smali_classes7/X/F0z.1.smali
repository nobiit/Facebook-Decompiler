.class public final LX/F0z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:LX/F0v;

.field public final synthetic A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

.field public final synthetic A03:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;LX/F0v;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F0z;->A03:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/F0z;->A01:LX/F0v;

    .line 3
    .line 4
    iput-object p3, p0, LX/F0z;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 5
    .line 6
    iput-object p4, p0, LX/F0z;->A00:LX/1w5;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x3653c3e6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v2, LX/OWE;

    .line 12
    .line 13
    iget-object v0, p0, LX/F0z;->A03:LX/1GY;

    .line 14
    .line 15
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x5

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    :cond_0
    invoke-direct {v2, v3, v0}, LX/OWE;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f122121

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f122120

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f120fa5

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/F0y;

    .line 44
    .line 45
    invoke-direct {v0, p0, v3}, LX/F0y;-><init>(LX/F0z;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 49
    .line 50
    .line 51
    const v1, 0x7f120f9c

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 59
    .line 60
    .line 61
    const v0, 0x586ef051

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

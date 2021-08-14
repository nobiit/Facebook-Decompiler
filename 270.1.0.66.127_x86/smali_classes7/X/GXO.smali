.class public final LX/GXO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A02:LX/49g;

.field public final synthetic A03:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;LX/49g;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GXO;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iput-object p2, p0, LX/GXO;->A03:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput-object p3, p0, LX/GXO;->A02:LX/49g;

    .line 5
    .line 6
    iput-object p4, p0, LX/GXO;->A00:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 3

    .line 0
    new-instance v2, LX/GXN;

    .line 1
    .line 2
    invoke-direct {v2}, LX/GXN;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GXO;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    iput-object v0, v2, LX/GXN;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    iget-object v0, p0, LX/GXO;->A03:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iput-object v0, v2, LX/GXN;->A03:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iget-object v0, p0, LX/GXO;->A02:LX/49g;

    .line 14
    .line 15
    iput-object v0, v2, LX/GXN;->A02:LX/49g;

    .line 16
    .line 17
    iget-object v0, p0, LX/GXO;->A00:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    iput-object v0, v2, LX/GXN;->A00:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    return-object v2
.end method

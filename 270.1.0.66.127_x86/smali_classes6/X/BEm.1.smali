.class public final LX/BEm;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/BEi;


# direct methods
.method public constructor <init>(LX/BEi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BEm;->A00:LX/BEi;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    iget-object v2, p0, LX/BEm;->A00:LX/BEi;

    .line 3
    .line 4
    iget-object v1, v2, LX/BEi;->A09:LX/1N1;

    .line 5
    .line 6
    const v0, 0x7f123aa5

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, LX/BEi;->A2Q(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LX/BEi;->A03:Landroid/view/View;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BEm;->A00:LX/BEi;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/BEi;->A2P(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

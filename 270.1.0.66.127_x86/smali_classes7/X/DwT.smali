.class public final LX/DwT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5oA;

.field public final synthetic A01:LX/DwU;


# direct methods
.method public constructor <init>(LX/5oA;LX/DwU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DwT;->A00:LX/5oA;

    .line 1
    .line 2
    iput-object p2, p0, LX/DwT;->A01:LX/DwU;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x1f1e3992

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/DwT;->A00:LX/5oA;

    .line 8
    .line 9
    iget-object v0, v1, LX/5oA;->A01:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    sput-object v0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iget-object v2, v1, LX/5oA;->A00:LX/3cU;

    .line 14
    .line 15
    iget-boolean v0, v2, LX/3cU;->A05:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v2, LX/3cU;->A02:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v1, v0}, LX/3cU;->A06(LX/3cU;Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/DwT;->A01:LX/DwU;

    .line 28
    .line 29
    invoke-interface {v0}, LX/DwU;->C5U()V

    .line 30
    .line 31
    .line 32
    const v0, 0x6e1404c3

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

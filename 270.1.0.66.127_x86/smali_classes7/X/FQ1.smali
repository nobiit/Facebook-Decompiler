.class public final LX/FQ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FPz;


# direct methods
.method public constructor <init>(LX/FPz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FQ1;->A00:LX/FPz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x643c0b57

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/FQ1;->A00:LX/FPz;

    .line 8
    .line 9
    iget-object v2, v0, LX/3cu;->A06:LX/4l1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, LX/4l1;->DDC(ZLX/25n;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/FQ1;->A00:LX/FPz;

    .line 20
    .line 21
    iget-object v1, v0, LX/FPz;->A03:Lcom/facebook/litho/LithoView;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x4aadbf92    # 5693385.0f

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

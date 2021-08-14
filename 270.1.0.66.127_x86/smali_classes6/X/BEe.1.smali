.class public final LX/BEe;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:LX/BEb;


# direct methods
.method public constructor <init>(LX/BEb;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BEe;->A01:LX/BEb;

    .line 1
    .line 2
    iput-object p2, p0, LX/BEe;->A00:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BEe;->A01:LX/BEb;

    .line 1
    .line 2
    iget-object v0, v0, LX/BEb;->A00:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 3
    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/BEe;->A00:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    :goto_0
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0
    .line 16
    .line 17
    .line 18
.end method

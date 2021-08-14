.class public final LX/KuI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/KuH;


# direct methods
.method public constructor <init>(LX/KuH;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KuI;->A01:LX/KuH;

    .line 1
    .line 2
    iput-object p2, p0, LX/KuI;->A00:Landroid/content/Context;

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
    .locals 3

    .line 0
    const v0, 0x619a97f9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/KuI;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "window"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/WindowManager;

    .line 16
    .line 17
    iget-object v0, p0, LX/KuI;->A01:LX/KuH;

    .line 18
    .line 19
    iget-object v0, v0, LX/KuH;->A02:Lcom/facebook/litho/LithoView;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x383dee

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

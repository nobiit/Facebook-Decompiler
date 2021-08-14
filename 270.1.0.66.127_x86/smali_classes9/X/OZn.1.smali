.class public final LX/OZn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/inappupdate/InAppUpdateDebugActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/inappupdate/InAppUpdateDebugActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OZn;->A00:Lcom/facebook/inappupdate/InAppUpdateDebugActivity;

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
    .locals 3

    .line 0
    const v0, -0x103338b5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/OZn;->A00:Lcom/facebook/inappupdate/InAppUpdateDebugActivity;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/inappupdate/InAppUpdateDebugActivity;->A01:Landroid/widget/TextView;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/OZn;->A00:Lcom/facebook/inappupdate/InAppUpdateDebugActivity;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, Lcom/facebook/inappupdate/InAppUpdateDebugActivity;->A07:Z

    .line 20
    .line 21
    iget-object v0, v1, Lcom/facebook/inappupdate/InAppUpdateDebugActivity;->A06:LX/OZw;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/OZw;->A01()V

    .line 24
    .line 25
    .line 26
    const v0, 0x75a210a6

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

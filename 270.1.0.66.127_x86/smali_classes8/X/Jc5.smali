.class public final LX/Jc5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/JcH;


# direct methods
.method public constructor <init>(LX/JcH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jc5;->A00:LX/JcH;

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
    const v0, 0x8b53ee2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/Jc5;->A00:LX/JcH;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Jc5;->A00:LX/JcH;

    .line 15
    .line 16
    iget-object v1, v0, LX/JcH;->A0B:LX/JcA;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/JcH;->A06:Lcom/facebook/photos/base/tagging/Tag;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/JcA;->CbK(Lcom/facebook/photos/base/tagging/Tag;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x327fb8b9

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

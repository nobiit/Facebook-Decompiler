.class public final LX/JVe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/JVH;


# direct methods
.method public constructor <init>(LX/JVH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JVe;->A00:LX/JVH;

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
    const v0, 0x14c27478

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/JVe;->A00:LX/JVH;

    .line 8
    .line 9
    iget-object v1, v0, LX/JVH;->A03:LX/JUQ;

    .line 10
    .line 11
    iget-object v0, v0, LX/JVH;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/JUQ;->A02(Lcom/facebook/composer/media/ComposerMedia;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x6a2389f9

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

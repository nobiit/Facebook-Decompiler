.class public final LX/JhN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Jh7;


# direct methods
.method public constructor <init>(LX/Jh7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JhN;->A00:LX/Jh7;

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
    const v0, 0x322467de

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/JhN;->A00:LX/Jh7;

    .line 8
    .line 9
    invoke-static {v0}, LX/Jh7;->A03(LX/Jh7;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/JhN;->A00:LX/Jh7;

    .line 13
    .line 14
    invoke-static {v0}, LX/Jh7;->A02(LX/Jh7;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/JhN;->A00:LX/Jh7;

    .line 18
    .line 19
    invoke-static {v0}, LX/Jh7;->A01(LX/Jh7;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/JhN;->A00:LX/Jh7;

    .line 23
    .line 24
    iget-object v2, v1, LX/Jh7;->A0L:Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;

    .line 25
    .line 26
    iget-object v0, v2, LX/147;->A06:Landroid/app/Dialog;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 31
    .line 32
    .line 33
    :goto_0
    const v0, 0x4449d65e

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v1, v1, LX/Jh7;->A02:LX/Jhk;

    .line 41
    .line 42
    iget-object v0, v2, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A09:LX/Jh8;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/Jh8;->A03()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {v1, v0}, LX/Jhk;->C5i(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method

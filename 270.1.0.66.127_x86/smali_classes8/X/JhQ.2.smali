.class public final LX/JhQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ji1;


# direct methods
.method public constructor <init>(LX/Ji1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JhQ;->A00:LX/Ji1;

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
    const v0, -0x6485fead

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/JhQ;->A00:LX/Ji1;

    .line 8
    .line 9
    iget-object v2, v0, LX/Ji1;->A0O:LX/Jh7;

    .line 10
    .line 11
    iget-object v1, v2, LX/Jh7;->A01:Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;->A04:Z

    .line 15
    .line 16
    iget-object v0, v2, LX/Jh7;->A0L:Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A09:LX/Jh8;

    .line 19
    .line 20
    iget v0, v1, LX/Jh8;->A01:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x5a

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/Jh8;->A02(LX/Jh8;I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x3878c31e

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

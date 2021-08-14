.class public final LX/JWt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/JWY;


# direct methods
.method public constructor <init>(LX/JWY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JWt;->A00:LX/JWY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/JWt;->A00:LX/JWY;

    .line 1
    .line 2
    iget-object v0, v5, LX/JWY;->A0b:LX/JXI;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v3, v5, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 8
    .line 9
    iget-boolean v0, v3, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0D:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v1, 0xe1ef

    .line 14
    .line 15
    .line 16
    iget-object v0, v5, LX/JWY;->A04:LX/0li;

    .line 17
    .line 18
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/JUv;

    .line 23
    .line 24
    iget-object v1, v5, LX/JWY;->A0M:Landroid/net/Uri;

    .line 25
    .line 26
    iget v0, v3, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A00:I

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/JUv;->A01(Landroid/net/Uri;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/JWt;->A00:LX/JWY;

    .line 32
    .line 33
    iget-object v1, v0, LX/JWY;->A0b:LX/JXI;

    .line 34
    .line 35
    iget-object v0, v0, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 36
    .line 37
    iget v0, v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A00:I

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/JXI;->CWs(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/JWt;->A00:LX/JWY;

    .line 43
    .line 44
    invoke-static {v0, v4}, LX/JWY;->A0D(LX/JWY;Z)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

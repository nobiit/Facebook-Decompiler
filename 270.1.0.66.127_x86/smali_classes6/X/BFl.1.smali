.class public final LX/BFl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/BMP;


# direct methods
.method public constructor <init>(LX/BMP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BFl;->A00:LX/BMP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/BFl;->A00:LX/BMP;

    .line 1
    .line 2
    iget-object v0, v3, LX/BMP;->A03:LX/BFr;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/BFr;->A00:Lcom/facebook/notes/composer/NoteComposerActivity;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, Lcom/facebook/notes/composer/NoteComposerActivity;->A0F:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/facebook/notes/composer/NoteComposerActivity;->A09:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v1, Lcom/facebook/notes/composer/NoteComposerActivity;->A0H:Z

    .line 16
    .line 17
    iget-object v1, v3, LX/BMP;->A01:LX/1KX;

    .line 18
    .line 19
    const v0, 0x7f060190

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v3, LX/BMP;->A00:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v3, LX/BMP;->A02:LX/1j3;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, v3, LX/BMP;->A04:Z

    .line 39
    .line 40
    return v2
.end method

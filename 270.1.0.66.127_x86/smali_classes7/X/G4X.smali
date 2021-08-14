.class public final LX/G4X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/G4N;


# direct methods
.method public constructor <init>(LX/G4N;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G4X;->A00:LX/G4N;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/G4X;->A00:LX/G4N;

    .line 3
    .line 4
    iget-object v0, v0, LX/G4N;->A02:LX/G3B;

    .line 5
    .line 6
    iget-object v0, v0, LX/G3B;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0I:LX/G6L;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    iput-boolean v0, v1, LX/G6L;->A00:Z

    .line 12
    .line 13
    invoke-virtual {v1}, LX/G6L;->CXq()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/G4X;->A00:LX/G4N;

    .line 17
    .line 18
    iget-object v0, v0, LX/G4N;->A02:LX/G3B;

    .line 19
    .line 20
    iget-object v0, v0, LX/G3B;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A03:Landroid/widget/PopupWindow$OnDismissListener;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, LX/G4X;->A00:LX/G4N;

    .line 31
    .line 32
    iget-object v0, v0, LX/G4N;->A02:LX/G3B;

    .line 33
    .line 34
    iget-object v0, v0, LX/G3B;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0I:LX/G6L;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_0
    .line 40
.end method

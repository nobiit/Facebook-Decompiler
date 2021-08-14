.class public final LX/G7z;
.super LX/5sq;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G7z;->A00:Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/5sq;-><init>(Lcom/facebook/widget/popover/SimplePopoverFragment;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AYs(FFLX/3Tk;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/G7z;->A00:Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;->A03:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/3Tk;->A01:LX/3Tk;

    .line 7
    .line 8
    iget v0, v0, LX/3Tk;->mFlag:I

    .line 9
    .line 10
    invoke-virtual {p3, v0}, LX/3Tk;->A02(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.class public final LX/J2i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/J2U;

.field public final synthetic A02:Lcom/facebook/ipc/media/MediaItem;


# direct methods
.method public constructor <init>(LX/J2U;Lcom/facebook/ipc/media/MediaItem;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J2i;->A01:LX/J2U;

    .line 1
    .line 2
    iput-object p2, p0, LX/J2i;->A02:Lcom/facebook/ipc/media/MediaItem;

    .line 3
    .line 4
    iput p3, p0, LX/J2i;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/J2i;->A01:LX/J2U;

    .line 1
    .line 2
    iget-object v1, p0, LX/J2i;->A02:Lcom/facebook/ipc/media/MediaItem;

    .line 3
    .line 4
    iget v0, p0, LX/J2i;->A00:I

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/J2U;->A02(LX/J2U;Lcom/facebook/ipc/media/MediaItem;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.class public final LX/61g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final synthetic A00:LX/5zB;


# direct methods
.method public constructor <init>(LX/5zB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/61g;->A00:LX/5zB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/fbreact/views/photoviewer/ReactPhotoViewerManager;

    .line 1
    .line 2
    iget-object v0, p0, LX/61g;->A00:LX/5zB;

    .line 3
    .line 4
    iget-object v0, v0, LX/5zB;->A04:LX/0AH;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1Lm;

    .line 11
    .line 12
    sget-object v0, LX/5zB;->A0H:Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/fbreact/views/photoviewer/ReactPhotoViewerManager;-><init>(LX/1Lm;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v2
    .line 18
    .line 19
.end method

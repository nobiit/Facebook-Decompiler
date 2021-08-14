.class public final LX/Jhe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/RectF;

.field public final synthetic A02:LX/JhK;


# direct methods
.method public constructor <init>(LX/JhK;ILandroid/graphics/RectF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jhe;->A02:LX/JhK;

    .line 1
    .line 2
    iput p2, p0, LX/Jhe;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/Jhe;->A01:Landroid/graphics/RectF;

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
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jhe;->A02:LX/JhK;

    .line 1
    .line 2
    invoke-static {v0}, LX/JhK;->A01(LX/JhK;)Lcom/facebook/video/scrubber/GLFrameRetriever;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v1, p0, LX/Jhe;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/Jhe;->A01:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Lcom/facebook/video/scrubber/GLFrameRetriever;->A03(ILandroid/graphics/RectF;)LX/1U6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

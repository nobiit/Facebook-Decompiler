.class public final LX/7hY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Sr;


# instance fields
.field public final synthetic A00:Landroid/view/Surface;

.field public final synthetic A01:LX/7WF;


# direct methods
.method public constructor <init>(LX/7WF;Landroid/view/Surface;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7hY;->A01:LX/7WF;

    .line 1
    .line 2
    iput-object p2, p0, LX/7hY;->A00:Landroid/view/Surface;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AlQ()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7hY;->A01:LX/7WF;

    .line 1
    .line 2
    iget-object v1, p0, LX/7hY;->A00:Landroid/view/Surface;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, LX/4Sp;->A08(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

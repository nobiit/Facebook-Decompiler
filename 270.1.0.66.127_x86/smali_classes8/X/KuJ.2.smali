.class public final LX/KuJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/KuJ;


# instance fields
.field public A00:Landroid/media/projection/MediaProjection;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/KuE;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/KuE;->A00(LX/0kw;)LX/KuE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KuJ;->A03:LX/KuE;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/KuJ;->A01:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/KuJ;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/KuJ;->A00:Landroid/media/projection/MediaProjection;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, LX/KuJ;->A03:LX/KuE;

    .line 16
    .line 17
    iget-object v0, p0, LX/KuJ;->A00:Landroid/media/projection/MediaProjection;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/KuE;->A03(Landroid/media/projection/MediaProjection;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/KuJ;->A01:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/KuJ;->A02:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/KuJ;->A00:Landroid/media/projection/MediaProjection;

    .line 29
    .line 30
    :cond_2
    return-void
    .line 31
.end method

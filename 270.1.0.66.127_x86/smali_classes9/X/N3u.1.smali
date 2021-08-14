.class public final LX/N3u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fds.tooltip.FDSTooltip$Builder$4"


# instance fields
.field public final synthetic A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final synthetic A01:LX/N3r;

.field public final synthetic A02:LX/N3s;

.field public final synthetic A03:LX/GfX;


# direct methods
.method public constructor <init>(LX/N3r;LX/GfX;LX/N3s;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N3u;->A01:LX/N3r;

    .line 1
    .line 2
    iput-object p2, p0, LX/N3u;->A03:LX/GfX;

    .line 3
    .line 4
    iput-object p3, p0, LX/N3u;->A02:LX/N3s;

    .line 5
    .line 6
    iput-object p4, p0, LX/N3u;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/N3u;->A01:LX/N3r;

    .line 1
    .line 2
    iget-object v2, p0, LX/N3u;->A03:LX/GfX;

    .line 3
    .line 4
    iget-object v1, p0, LX/N3u;->A02:LX/N3s;

    .line 5
    .line 6
    iget-object v0, p0, LX/N3u;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, LX/N3r;->A00(LX/N3r;LX/GfX;LX/N3s;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

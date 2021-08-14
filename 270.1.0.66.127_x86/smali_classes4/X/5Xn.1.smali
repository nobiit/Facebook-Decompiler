.class public final LX/5Xn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.surfaces.SurfaceDataCache$3"


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0pr;

.field public final synthetic A02:LX/14P;

.field public final synthetic A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0pr;Landroid/app/Activity;LX/14P;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Xn;->A01:LX/0pr;

    .line 1
    .line 2
    iput-object p2, p0, LX/5Xn;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LX/5Xn;->A02:LX/14P;

    .line 5
    .line 6
    iput-object p4, p0, LX/5Xn;->A03:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5Xn;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/core/app/ComponentActivity;->BDP()LX/08L;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v3, Lcom/facebook/surfaces/SurfaceDataCache$SurfaceContextLifecycleObserver;

    .line 9
    .line 10
    iget-object v2, p0, LX/5Xn;->A02:LX/14P;

    .line 11
    .line 12
    iget-object v1, p0, LX/5Xn;->A01:LX/0pr;

    .line 13
    .line 14
    iget-object v0, p0, LX/5Xn;->A03:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-direct {v3, v4, v2, v1, v0}, Lcom/facebook/surfaces/SurfaceDataCache$SurfaceContextLifecycleObserver;-><init>(LX/08L;LX/14P;LX/0pr;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v3}, LX/08L;->A06(LX/0Dh;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.class public final LX/L6Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.spherical.photo.fbspecific.Photo360View$1"


# instance fields
.field public final synthetic A00:LX/L5w;


# direct methods
.method public constructor <init>(LX/L5w;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L6Y;->A00:LX/L5w;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/L6Y;->A00:LX/L5w;

    .line 1
    .line 2
    new-instance v0, LX/FmC;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/FmC;-><init>(LX/L5w;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, v1, LX/L5w;->A05:LX/3rU;

    .line 8
    .line 9
    iget-object v0, p0, LX/L6Y;->A00:LX/L5w;

    .line 10
    .line 11
    iget-object v2, v0, LX/L5w;->A05:LX/3rU;

    .line 12
    .line 13
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/3rU;->A03(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

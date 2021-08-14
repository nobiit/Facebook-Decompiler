.class public final LX/AUh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.optic.surfacemanager.SurfacePipeCoordinatorImpl$1"


# instance fields
.field public final synthetic A00:LX/AUg;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/AUg;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AUh;->A00:LX/AUg;

    .line 1
    .line 2
    iput-object p2, p0, LX/AUh;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AUh;->A00:LX/AUg;

    .line 1
    .line 2
    iget-object v0, v0, LX/AUg;->A0C:LX/AUP;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/AUP;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/AUh;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

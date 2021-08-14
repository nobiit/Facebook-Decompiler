.class public final LX/3A2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.mobileboost.apps.common.BaseOptimizationProvider$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0uS;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/0uS;Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3A2;->A01:LX/0uS;

    .line 1
    .line 2
    iput-object p2, p0, LX/3A2;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/3A2;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3A2;->A01:LX/0uS;

    .line 1
    .line 2
    iget-object v0, p0, LX/3A2;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0uS;->A05(LX/0uS;Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3A2;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/3A2;->A01:LX/0uS;

    .line 16
    .line 17
    invoke-static {v0}, LX/0uS;->A04(LX/0uS;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/3A2;->A01:LX/0uS;

    .line 21
    .line 22
    invoke-static {v0}, LX/0uS;->A03(LX/0uS;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

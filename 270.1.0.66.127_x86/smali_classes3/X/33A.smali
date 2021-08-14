.class public final LX/33A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.mobileboost.apps.common.BaseOptimizationProvider$2"


# instance fields
.field public final synthetic A00:LX/0uS;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/0uS;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/33A;->A00:LX/0uS;

    .line 1
    .line 2
    iput-object p2, p0, LX/33A;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/33A;->A00:LX/0uS;

    .line 1
    .line 2
    invoke-static {v0}, LX/0uS;->A02(LX/0uS;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/33A;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/33A;->A00:LX/0uS;

    .line 14
    .line 15
    invoke-static {v0}, LX/0uS;->A04(LX/0uS;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/33A;->A00:LX/0uS;

    .line 19
    .line 20
    invoke-static {v0}, LX/0uS;->A03(LX/0uS;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

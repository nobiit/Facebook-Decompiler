.class public final LX/6cD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.surfaces.fb.fragment.DataFetchWithStateHelper$1$1"


# instance fields
.field public final synthetic A00:Landroid/util/Pair;

.field public final synthetic A01:Landroid/util/Pair;

.field public final synthetic A02:LX/6bx;


# direct methods
.method public constructor <init>(LX/6bx;Landroid/util/Pair;Landroid/util/Pair;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6cD;->A02:LX/6bx;

    .line 1
    .line 2
    iput-object p2, p0, LX/6cD;->A00:Landroid/util/Pair;

    .line 3
    .line 4
    iput-object p3, p0, LX/6cD;->A01:Landroid/util/Pair;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6cD;->A02:LX/6bx;

    .line 1
    .line 2
    iget-object v0, v0, LX/6bx;->A00:LX/6bs;

    .line 3
    .line 4
    iget-object v2, v0, LX/6bs;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iget-object v1, p0, LX/6cD;->A00:Landroid/util/Pair;

    .line 7
    .line 8
    iget-object v0, p0, LX/6cD;->A01:Landroid/util/Pair;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/6cD;->A02:LX/6bx;

    .line 17
    .line 18
    iget-object v0, p0, LX/6cD;->A01:Landroid/util/Pair;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/6bx;->A00(Landroid/util/Pair;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.class public final LX/0Af;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.jni.DestructorThread$1"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9747
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 9748
    :catch_0
    :goto_0
    :try_start_0
    sget-object v0, LX/0Ae;->D:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v4

    check-cast v4, LX/08o;

    .line 9749
    invoke-virtual {v4}, LX/08o;->destruct()V

    .line 9750
    iget-object v0, v4, LX/08o;->C:LX/08o;

    if-nez v0, :cond_0

    .line 9751
    sget-object v0, LX/0Ae;->C:LX/08p;

    .line 9752
    iget-object v1, v0, LX/08p;->B:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/08o;

    :goto_1
    if-eqz v3, :cond_0

    .line 9753
    iget-object v2, v3, LX/08o;->B:LX/08o;

    .line 9754
    sget-object v1, LX/0Ae;->B:LX/051;

    .line 9755
    iget-object v0, v1, LX/051;->B:LX/08o;

    iget-object v0, v0, LX/08o;->B:LX/08o;

    .line 9756
    iput-object v0, v3, LX/08o;->B:LX/08o;

    .line 9757
    iget-object v0, v1, LX/051;->B:LX/08o;

    .line 9758
    iput-object v3, v0, LX/08o;->B:LX/08o;

    .line 9759
    iget-object v0, v3, LX/08o;->B:LX/08o;

    .line 9760
    iput-object v3, v0, LX/08o;->C:LX/08o;

    .line 9761
    iget-object v0, v1, LX/051;->B:LX/08o;

    .line 9762
    iput-object v0, v3, LX/08o;->C:LX/08o;

    .line 9763
    move-object v3, v2

    goto :goto_1

    .line 9764
    :cond_0
    iget-object v1, v4, LX/08o;->B:LX/08o;

    iget-object v0, v4, LX/08o;->C:LX/08o;

    .line 9765
    iput-object v0, v1, LX/08o;->C:LX/08o;

    .line 9766
    iget-object v1, v4, LX/08o;->C:LX/08o;

    iget-object v0, v4, LX/08o;->B:LX/08o;

    .line 9767
    iput-object v0, v1, LX/08o;->B:LX/08o;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
.end method

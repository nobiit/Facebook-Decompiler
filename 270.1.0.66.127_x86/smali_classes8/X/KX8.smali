.class public final LX/KX8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaging.tabbedpager.TabbedPagerAdapter$1"


# instance fields
.field public final synthetic A00:LX/KVx;


# direct methods
.method public constructor <init>(LX/KVx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KX8;->A00:LX/KVx;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/KX8;->A00:LX/KVx;

    .line 1
    .line 2
    iget-object v0, v3, LX/KVx;->A02:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/KVx;->A02:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/KXd;

    .line 17
    .line 18
    iget-object v1, v3, LX/KVx;->A01:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iget v0, v2, LX/KXd;->A01:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v2, LX/KXd;->A02:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v3, v1, v0}, LX/KVx;->A01(LX/KVx;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, LX/KVx;->A00(LX/KVx;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

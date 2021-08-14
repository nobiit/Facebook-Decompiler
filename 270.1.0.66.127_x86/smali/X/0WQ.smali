.class public final LX/0WQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.lifecycle.ServiceLifecycleDispatcher$DispatchRunnable"


# instance fields
.field public A00:Z

.field public final A01:LX/08S;

.field public final A02:LX/08K;


# direct methods
.method public constructor <init>(LX/08K;LX/08S;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0WQ;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/0WQ;->A02:LX/08K;

    .line 7
    .line 8
    iput-object p2, p0, LX/0WQ;->A01:LX/08S;

    .line 9
    .line 10
    return-void
    .line 11
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
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0WQ;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/0WQ;->A02:LX/08K;

    .line 5
    .line 6
    iget-object v0, p0, LX/0WQ;->A01:LX/08S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/08K;->A08(LX/08S;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/0WQ;->A00:Z

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

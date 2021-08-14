.class public final LX/52S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.groot.autoplay.GrootVideoController$AutoplayDelayRunnable"


# instance fields
.field public final synthetic A00:LX/4O9;


# direct methods
.method public constructor <init>(LX/4O9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/52S;->A00:LX/4O9;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/52S;->A00:LX/4O9;

    .line 1
    .line 2
    iget-object v0, v0, LX/4O9;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/4YJ;

    .line 9
    .line 10
    const/16 v2, 0x61c4

    .line 11
    .line 12
    iget-object v3, p0, LX/52S;->A00:LX/4O9;

    .line 13
    .line 14
    iget-object v1, v3, LX/4O9;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/4lv;

    .line 22
    .line 23
    iget-object v1, v3, LX/4Nm;->A00:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v3, LX/4O9;->A07:LX/2ue;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/52S;->A00:LX/4O9;

    .line 34
    .line 35
    invoke-static {v0, v4, v1}, LX/4O9;->A04(LX/4O9;LX/4YJ;LX/4YV;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
.end method

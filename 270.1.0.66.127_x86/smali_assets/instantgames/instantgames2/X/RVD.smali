.class public final LX/RVD;
.super Ljava/util/TimerTask;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quicksilver.views.common.QuicksilverMatchPlayerController$4$1$1"


# instance fields
.field public final synthetic A00:LX/RTs;


# direct methods
.method public constructor <init>(LX/RTs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RVD;->A00:LX/RTs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/RVD;->A00:LX/RTs;

    .line 1
    .line 2
    iget-object v0, v0, LX/RTs;->A00:LX/RWP;

    .line 3
    .line 4
    iget-object v3, v0, LX/RWP;->A01:LX/Rag;

    .line 5
    .line 6
    iget-object v0, v3, LX/Rag;->A0G:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v3, LX/Rag;->A0J:Ljava/util/Timer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    const/16 v1, 0x2080

    .line 20
    .line 21
    iget-object v0, v3, LX/Rag;->A06:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/2G3;

    .line 28
    .line 29
    new-instance v0, LX/RU3;

    .line 30
    .line 31
    invoke-direct {v0, v3}, LX/RU3;-><init>(LX/Rag;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

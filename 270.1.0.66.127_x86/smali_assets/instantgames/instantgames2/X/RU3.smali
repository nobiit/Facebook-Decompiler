.class public final LX/RU3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quicksilver.views.common.QuicksilverMatchPlayerController$17"


# instance fields
.field public final synthetic A00:LX/Rag;


# direct methods
.method public constructor <init>(LX/Rag;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RU3;->A00:LX/Rag;

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
    .locals 7

    .line 0
    const v3, 0x16077

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/RU3;->A00:LX/Rag;

    .line 4
    .line 5
    iget-object v1, v2, LX/Rag;->A06:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/RY0;

    .line 13
    .line 14
    iget-object v5, v2, LX/Rag;->A0G:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v4, LX/RUK;

    .line 17
    .line 18
    invoke-direct {v4, p0}, LX/RUK;-><init>(LX/RU3;)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x24a4

    .line 22
    .line 23
    iget-object v1, v6, LX/RY0;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/1gV;

    .line 31
    .line 32
    new-instance v2, LX/RXx;

    .line 33
    .line 34
    invoke-direct {v2, v6, v5}, LX/RXx;-><init>(LX/RY0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/RXy;

    .line 38
    .line 39
    invoke-direct {v1, v6, v4}, LX/RXy;-><init>(LX/RY0;LX/RUK;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "poll_queue_method_tag"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 45
    .line 46
    .line 47
    return-void
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

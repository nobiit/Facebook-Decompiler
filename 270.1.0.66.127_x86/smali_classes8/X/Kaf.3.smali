.class public final LX/Kaf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.liveevent.store.LiveAnnouncementsLiveQuery$1"


# instance fields
.field public final synthetic A00:LX/KaW;

.field public final synthetic A01:LX/1DC;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KaW;Ljava/lang/String;LX/1DC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kaf;->A00:LX/KaW;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kaf;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Kaf;->A01:LX/1DC;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    const/16 v2, 0x22cc

    .line 1
    .line 2
    iget-object v5, p0, LX/Kaf;->A00:LX/KaW;

    .line 3
    .line 4
    iget-object v1, v5, LX/KaW;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/1EB;

    .line 12
    .line 13
    iget-object v3, p0, LX/Kaf;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, LX/Kaf;->A01:LX/1DC;

    .line 16
    .line 17
    new-instance v1, LX/KaV;

    .line 18
    .line 19
    invoke-direct {v1, v5}, LX/KaV;-><init>(LX/KaW;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v5, LX/KaW;->A05:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1EB;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

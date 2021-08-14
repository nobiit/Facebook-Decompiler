.class public final LX/4GU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.replay.control.LivingRoomReplayContentManager$2"


# instance fields
.field public final synthetic A00:LX/502;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/502;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4GU;->A00:LX/502;

    .line 1
    .line 2
    iput-object p2, p0, LX/4GU;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/4GU;->A01:Ljava/lang/String;

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
    .locals 5

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 1
    .line 2
    const/16 v0, 0x4c

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/4GU;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/4GU;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "after_content_cursor"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v3, p0, LX/4GU;->A00:LX/502;

    .line 26
    .line 27
    const/16 v2, 0x24bf

    .line 28
    .line 29
    iget-object v1, v3, LX/502;->A01:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1ih;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v3, LX/502;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    iget-object v0, p0, LX/4GU;->A00:LX/502;

    .line 45
    .line 46
    iget-object v4, v0, LX/502;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    new-instance v3, LX/4GX;

    .line 49
    .line 50
    invoke-direct {v3, v0}, LX/4GX;-><init>(LX/502;)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x2075

    .line 54
    .line 55
    iget-object v1, v0, LX/502;->A01:LX/0li;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method

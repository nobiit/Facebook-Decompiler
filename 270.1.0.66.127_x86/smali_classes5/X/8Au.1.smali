.class public final LX/8Au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.cue.FacecastLivingRoomCueFetcher$4"


# instance fields
.field public final synthetic A00:LX/32C;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/32C;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Au;->A00:LX/32C;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Au;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/8Au;->A01:Ljava/lang/String;

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
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x12d

    .line 3
    .line 4
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/8Au;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x4d

    .line 10
    .line 11
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/8Au;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x22d0

    .line 22
    .line 23
    iget-object v0, p0, LX/8Au;->A00:LX/32C;

    .line 24
    .line 25
    iget-object v1, v0, LX/32C;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1EL;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/8Au;->A00:LX/32C;

    .line 44
    .line 45
    iget-boolean v0, v0, LX/32C;->A06:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v1, "DARK_THEME"

    .line 50
    .line 51
    :goto_0
    const/16 v0, 0x8f

    .line 52
    .line 53
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, LX/8Au;->A00:LX/32C;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    const/16 v1, 0x24bf

    .line 60
    .line 61
    iget-object v0, v3, LX/32C;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/1ih;

    .line 68
    .line 69
    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v3, LX/32C;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    iget-object v0, p0, LX/8Au;->A00:LX/32C;

    .line 80
    .line 81
    iget-object v2, v0, LX/32C;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    iget-object v1, v0, LX/32C;->A09:LX/0r1;

    .line 84
    .line 85
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    const-string v1, "LIGHT_THEME"

    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
.end method

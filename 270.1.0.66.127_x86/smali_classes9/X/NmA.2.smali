.class public final LX/NmA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livepolls.subscriptions.FriendsResponseSubscription$1"


# instance fields
.field public final synthetic A00:LX/NmB;


# direct methods
.method public constructor <init>(LX/NmB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NmA;->A00:LX/NmB;

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
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/NmA;->A00:LX/NmB;

    .line 9
    .line 10
    iget-object v0, v0, LX/NmB;->A03:LX/1EB;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1EB;->A04()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 16
    .line 17
    const/16 v0, 0x120

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/NmA;->A00:LX/NmB;

    .line 23
    .line 24
    iget-object v1, v0, LX/NmB;->A02:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v0, 0x74

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/NmA;->A00:LX/NmB;

    .line 32
    .line 33
    iget-object v3, v0, LX/NmB;->A03:LX/1EB;

    .line 34
    .line 35
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v1, LX/Nm9;

    .line 40
    .line 41
    invoke-direct {v1, p0}, LX/Nm9;-><init>(LX/NmA;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/NmA;->A00:LX/NmB;

    .line 45
    .line 46
    iget-object v0, v0, LX/NmB;->A04:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v2, v1, v0}, LX/1EB;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

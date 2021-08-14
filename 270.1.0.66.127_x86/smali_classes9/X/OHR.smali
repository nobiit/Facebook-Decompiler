.class public final LX/OHR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.attachments.scheduledlive.transition.DualPostScheduledLiveTransitionPoller$DualPostScheduledLivePollRunnable"


# instance fields
.field public final synthetic A00:LX/OHS;


# direct methods
.method public constructor <init>(LX/OHS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OHR;->A00:LX/OHS;

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
    .locals 3

    .line 0
    iget-object v1, p0, LX/OHR;->A00:LX/OHS;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/OHS;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/OHS;->A00:LX/4nN;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/4nN;->BMl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/OHR;->A00:LX/OHS;

    .line 17
    .line 18
    iget-object v0, v0, LX/OHS;->A00:LX/4nN;

    .line 19
    .line 20
    invoke-interface {v0}, LX/4nN;->BWT()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/OHR;->A00:LX/OHS;

    .line 27
    .line 28
    iget-object v0, v0, LX/OHS;->A01:LX/OHL;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 33
    .line 34
    const/16 v0, 0x144

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/OHR;->A00:LX/OHS;

    .line 40
    .line 41
    iget-object v0, v0, LX/OHS;->A00:LX/4nN;

    .line 42
    .line 43
    invoke-interface {v0}, LX/4nN;->BMl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x45

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, p0, LX/OHR;->A00:LX/OHS;

    .line 57
    .line 58
    iget-object v0, v1, LX/OHS;->A08:LX/1ih;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, LX/OHS;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    iget-object v0, p0, LX/OHR;->A00:LX/OHS;

    .line 67
    .line 68
    iget-object v2, v0, LX/OHS;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    new-instance v1, LX/OHQ;

    .line 71
    .line 72
    invoke-direct {v1, p0}, LX/OHQ;-><init>(LX/OHR;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

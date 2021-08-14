.class public final LX/2Qg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.growth.sem.SemTrackingLogger$1"


# instance fields
.field public final synthetic A00:LX/1P4;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1P4;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Qg;->A00:LX/1P4;

    .line 1
    .line 2
    iput-object p2, p0, LX/2Qg;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2Qg;->A00:LX/1P4;

    .line 1
    .line 2
    iget-object v1, v0, LX/1P4;->A02:LX/0tf;

    .line 3
    .line 4
    const-string v0, "inactive_over_one_day_coldstart"

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/2Qg;->A00:LX/1P4;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1P4;->A00()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "advertising_id"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/2Qg;->A01:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "cold_start_time"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "growth"

    .line 40
    .line 41
    const/16 v0, 0x1b5

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v4, p0, LX/2Qg;->A00:LX/1P4;

    .line 50
    .line 51
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 52
    .line 53
    const/16 v0, 0x310

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, LX/1P4;->A00()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0xc

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LX/3Qj;

    .line 68
    .line 69
    invoke-direct {v1}, LX/3Qj;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "input"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/16 v2, 0x24bf

    .line 82
    .line 83
    iget-object v1, v4, LX/1P4;->A00:LX/0li;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/1ih;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    return-void
.end method

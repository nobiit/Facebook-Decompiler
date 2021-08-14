.class public final LX/87p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.liteclient.report.BrowserReportingOrchestrator$4"


# instance fields
.field public final synthetic A00:LX/8Jh;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8Jh;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/87p;->A00:LX/8Jh;

    .line 1
    .line 2
    iput-object p2, p0, LX/87p;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x58

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/87p;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x47

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide/16 v0, 0xe10

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/87p;->A00:LX/8Jh;

    .line 24
    .line 25
    iget-object v0, v0, LX/8Jh;->A05:LX/1ih;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :try_start_0
    invoke-virtual {v0}, LX/2bE;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v3, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    const v1, -0x47e12dbd

    .line 48
    .line 49
    .line 50
    const v0, -0x3beba5da

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    const/16 v0, 0x173

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    :cond_1
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    iget-object v1, p0, LX/87p;->A00:LX/8Jh;

    .line 72
    .line 73
    iget-object v0, v1, LX/8Jh;->A02:LX/37w;

    .line 74
    .line 75
    iget-object v3, v1, LX/8Jh;->A01:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/37w;->A08()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const-string v1, "ACTION_ENABLE_PROACTIVE_REPORTING"

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v3, v1, v0, v2}, LX/0Vn;->A01(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :catch_0
    move-exception v2

    .line 89
    :try_start_1
    const-string v1, "BrowserReportingOrchestrator"

    .line 90
    .line 91
    const-string v0, "Unable to get NUX metadata"

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

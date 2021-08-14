.class public final LX/C34;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.confirmation.service.AutoSmsConfirmService$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/confirmation/service/AutoSmsConfirmService;

.field public final synthetic A01:Lcom/facebook/growth/model/Contactpoint;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/confirmation/service/AutoSmsConfirmService;Lcom/facebook/growth/model/Contactpoint;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C34;->A00:Lcom/facebook/confirmation/service/AutoSmsConfirmService;

    .line 1
    .line 2
    iput-object p2, p0, LX/C34;->A01:Lcom/facebook/growth/model/Contactpoint;

    .line 3
    .line 4
    iput-object p3, p0, LX/C34;->A02:Ljava/lang/String;

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
    .locals 7

    .line 0
    new-instance v4, Lcom/facebook/confirmation/protocol/ConfirmContactpointMethod$Params;

    .line 1
    .line 2
    iget-object v3, p0, LX/C34;->A01:Lcom/facebook/growth/model/Contactpoint;

    .line 3
    .line 4
    iget-object v2, p0, LX/C34;->A02:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    .line 7
    .line 8
    const-string v0, "pnu_auto_confirmation"

    .line 9
    .line 10
    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/confirmation/protocol/ConfirmContactpointMethod$Params;-><init>(Lcom/facebook/growth/model/Contactpoint;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :try_start_0
    const/16 v1, 0x4176

    .line 15
    .line 16
    iget-object v0, p0, LX/C34;->A00:Lcom/facebook/confirmation/service/AutoSmsConfirmService;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/facebook/confirmation/service/AutoSmsConfirmService;->A06:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/3Yk;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const v0, 0xa0df

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/ALJ;

    .line 35
    .line 36
    sget-object v0, Lcom/facebook/confirmation/service/AutoSmsConfirmService;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v4, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/C34;->A00:Lcom/facebook/confirmation/service/AutoSmsConfirmService;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/facebook/confirmation/service/AutoSmsConfirmService;->A03:LX/C2w;

    .line 53
    .line 54
    const-string v2, "succeed to confirm"

    .line 55
    .line 56
    iget-object v1, v0, Lcom/facebook/confirmation/service/AutoSmsConfirmService;->A0B:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/confirmation/service/AutoSmsConfirmService;->A0C:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v2, v1, v0}, LX/C2w;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/C34;->A00:Lcom/facebook/confirmation/service/AutoSmsConfirmService;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/facebook/confirmation/service/AutoSmsConfirmService;->A08:LX/22B;

    .line 66
    .line 67
    new-instance v1, LX/388;

    .line 68
    .line 69
    const v0, 0x7f1231e8

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, LX/C34;->A00:Lcom/facebook/confirmation/service/AutoSmsConfirmService;

    .line 80
    .line 81
    iget-object v3, v0, Lcom/facebook/confirmation/service/AutoSmsConfirmService;->A03:LX/C2w;

    .line 82
    .line 83
    const-string v2, "fail to confirm"

    .line 84
    .line 85
    iget-object v1, v0, Lcom/facebook/confirmation/service/AutoSmsConfirmService;->A0B:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/facebook/confirmation/service/AutoSmsConfirmService;->A0C:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3, v2, v1, v0}, LX/C2w;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :catchall_0
    move-exception v2

    .line 94
    iget-object v1, p0, LX/C34;->A00:Lcom/facebook/confirmation/service/AutoSmsConfirmService;

    .line 95
    .line 96
    iget-object v0, v1, Lcom/facebook/confirmation/service/AutoSmsConfirmService;->A03:LX/C2w;

    .line 97
    .line 98
    iget-object v6, v1, Lcom/facebook/confirmation/service/AutoSmsConfirmService;->A0B:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v5, v1, Lcom/facebook/confirmation/service/AutoSmsConfirmService;->A0C:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v3, "exception during confirm"

    .line 107
    .line 108
    iget-object v1, v0, LX/C2w;->A01:LX/0tf;

    .line 109
    .line 110
    const/16 v0, 0x5b

    .line 111
    .line 112
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    const-string v1, ":"

    .line 123
    .line 124
    invoke-static {v5, v1, v3, v1, v4}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x74

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x1f4

    .line 134
    .line 135
    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void
.end method

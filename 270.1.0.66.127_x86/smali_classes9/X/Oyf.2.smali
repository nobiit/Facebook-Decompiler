.class public final LX/Oyf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.growth.messaging.peekstate.MessengerPeekStateController$6"


# instance fields
.field public final synthetic A00:LX/2Qh;


# direct methods
.method public constructor <init>(LX/2Qh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oyf;->A00:LX/2Qh;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/Oyf;->A00:LX/2Qh;

    .line 1
    .line 2
    iget-object v0, v0, LX/2Qh;->A00:LX/2Qy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/2Qy;->CNA()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Oyf;->A00:LX/2Qh;

    .line 10
    .line 11
    iget-object v0, v0, LX/2Qh;->A00:LX/2Qy;

    .line 12
    .line 13
    invoke-interface {v0}, LX/2Qy;->CNB()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/Oyf;->A00:LX/2Qh;

    .line 17
    .line 18
    iget-object v3, v0, LX/2Qh;->A01:LX/Oyl;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    const v1, 0x10332

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LX/2Qh;->A02:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Oyg;

    .line 34
    .line 35
    const/16 v2, 0x211a

    .line 36
    .line 37
    iget-object v1, v0, LX/Oyg;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/0tf;

    .line 45
    .line 46
    const/16 v0, 0x47

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget-object v1, LX/Oyj;->A04:LX/Oyj;

    .line 59
    .line 60
    const-string v0, "event"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v3, LX/Oyl;->A01:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v0, 0x169

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    .line 72
    iget-object v1, v3, LX/Oyl;->A02:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v0, 0x287

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/Oyl;->A05:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, LX/Oyg;->A00(Ljava/lang/String;)LX/Oyh;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "type"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v1, p0, LX/Oyf;->A00:LX/2Qh;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, v1, LX/2Qh;->A01:LX/Oyl;

    .line 97
    .line 98
    return-void
    .line 99
.end method

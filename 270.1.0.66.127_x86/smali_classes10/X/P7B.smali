.class public final LX/P7B;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/P7B;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/P7B;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/P7B;LX/P78;LX/P6N;LX/PBp;LX/P6q;)LX/P6M;
    .locals 6

    .line 0
    sget-object v0, LX/P6q;->A01:LX/P6q;

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    move-object v5, p3

    .line 4
    move-object v3, p1

    .line 5
    if-ne p4, v0, :cond_0

    .line 6
    .line 7
    const v1, 0xe3d8

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/P7B;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 17
    .line 18
    new-instance v2, LX/PEp;

    .line 19
    .line 20
    new-instance p0, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 21
    .line 22
    const/16 v0, 0xeb

    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A00(LX/0kw;)Lcom/facebook/rtc/logging/WebrtcLoggingHandler;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, LX/PF5;

    .line 32
    .line 33
    invoke-direct {p2}, LX/PF5;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v2 .. v8}, LX/PEp;-><init>(LX/P78;LX/P6N;LX/PBp;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/rtc/logging/WebrtcLoggingHandler;LX/PF5;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    const v1, 0xe4a2

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/P7B;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 50
    .line 51
    new-instance v1, LX/PEf;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A00(LX/0kw;)Lcom/facebook/rtc/logging/WebrtcLoggingHandler;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 58
    .line 59
    const/16 v0, 0xeb

    .line 60
    .line 61
    invoke-direct {p1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v1 .. v7}, LX/PEf;-><init>(LX/0kw;LX/P78;LX/P6N;LX/PBp;Lcom/facebook/rtc/logging/WebrtcLoggingHandler;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 65
    .line 66
    .line 67
    return-object v1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
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

.class public final LX/8W1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/8G0;

.field public A03:LX/8G0;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public final A06:LX/8W0;

.field public final A07:LX/01A;

.field public final A08:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v8, p4

    .line 1
    move-object v5, p1

    .line 2
    move-object v7, p3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    iput-object v3, p0, LX/8W1;->A05:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    iput-wide v1, p0, LX/8W1;->A01:J

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, LX/8W1;->A00:I

    .line 16
    .line 17
    sget-object v1, LX/019;->A00:LX/019;

    .line 18
    .line 19
    iput-object v1, p0, LX/8W1;->A07:LX/01A;

    .line 20
    .line 21
    iget-object v6, p2, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;->A01:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;

    .line 22
    .line 23
    iput-object v6, p0, LX/8W1;->A08:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    move-object v5, v3

    .line 28
    :cond_0
    iput-object v5, p0, LX/8W1;->A09:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v4, LX/8W0;

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    move-object v7, v3

    .line 35
    :cond_1
    if-nez p4, :cond_2

    .line 36
    .line 37
    move-object v8, v3

    .line 38
    :cond_2
    invoke-virtual {v1}, LX/019;->now()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    invoke-direct/range {v4 .. v10}, LX/8W0;-><init>(Ljava/lang/String;Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;Ljava/lang/String;Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, LX/8W1;->A06:LX/8W0;

    .line 46
    .line 47
    new-instance v2, LX/8G0;

    .line 48
    .line 49
    iget-object v3, p0, LX/8W1;->A09:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p0, LX/8W1;->A08:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    iget-object v1, p0, LX/8W1;->A07:LX/01A;

    .line 55
    .line 56
    invoke-interface {v1}, LX/01A;->now()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-direct/range {v2 .. v7}, LX/8G0;-><init>(Ljava/lang/String;Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;IJ)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, LX/8W1;->A02:LX/8G0;

    .line 64
    .line 65
    new-instance v2, LX/8G0;

    .line 66
    .line 67
    iget-object v3, p0, LX/8W1;->A09:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, p0, LX/8W1;->A08:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    iput v5, p0, LX/8W1;->A00:I

    .line 73
    .line 74
    iget-object v1, p0, LX/8W1;->A07:LX/01A;

    .line 75
    .line 76
    invoke-interface {v1}, LX/01A;->now()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-direct/range {v2 .. v7}, LX/8G0;-><init>(Ljava/lang/String;Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;IJ)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, LX/8W1;->A03:LX/8G0;

    .line 84
    .line 85
    return-void
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
.end method

.method public static A00(LX/8W1;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/8W1;->A03:LX/8G0;

    .line 1
    .line 2
    iget-object v0, p0, LX/8W1;->A07:LX/01A;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01A;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {v2, p1, v0, v1}, LX/8G0;->A00(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/8G0;

    .line 12
    .line 13
    iget-object v2, p0, LX/8W1;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LX/8W1;->A08:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;

    .line 16
    .line 17
    iget v0, p0, LX/8W1;->A00:I

    .line 18
    .line 19
    add-int/lit8 v4, v0, 0x1

    .line 20
    .line 21
    iput v4, p0, LX/8W1;->A00:I

    .line 22
    .line 23
    iget-object v0, p0, LX/8W1;->A07:LX/01A;

    .line 24
    .line 25
    invoke-interface {v0}, LX/01A;->now()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-direct/range {v1 .. v6}, LX/8G0;-><init>(Ljava/lang/String;Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;IJ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/8W1;->A03:LX/8G0;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

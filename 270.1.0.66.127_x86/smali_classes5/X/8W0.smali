.class public final LX/8W0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/ArrayList;

.field public final A0E:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/8W0;->A02:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/8W0;->A01:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iput-wide v2, p0, LX/8W0;->A03:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/8W0;->A00:J

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/8W0;->A0D:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/8W0;->A0E:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const-string v0, "fb_android"

    .line 38
    .line 39
    :goto_0
    iput-object v0, p0, LX/8W0;->A0C:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    :goto_1
    iput-object v0, p0, LX/8W0;->A06:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;->A05:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    :goto_2
    iput-object v0, p0, LX/8W0;->A0B:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;->A04:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const-string v0, ""

    .line 74
    .line 75
    :goto_3
    iput-object v0, p0, LX/8W0;->A08:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;->A00:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const-string v0, ""

    .line 86
    .line 87
    :goto_4
    iput-object v0, p0, LX/8W0;->A04:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p1, p0, LX/8W0;->A09:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p3, p0, LX/8W0;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p4, p0, LX/8W0;->A07:Ljava/lang/String;

    .line 94
    .line 95
    iput-wide p5, p0, LX/8W0;->A02:J

    .line 96
    .line 97
    iput-wide p5, p0, LX/8W0;->A00:J

    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;->A00:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_1
    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;->A04:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;->A05:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;->A02:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;->A01:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
.end method

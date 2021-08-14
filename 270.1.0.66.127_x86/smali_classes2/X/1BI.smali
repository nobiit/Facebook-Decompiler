.class public final LX/1BI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1BI;->A01:Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;

    .line 1
    .line 2
    iput p2, p0, LX/1BI;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/1BI;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/1BI;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v4, 0x3

    .line 1
    :try_start_0
    const/16 v1, 0x222c

    .line 2
    .line 3
    iget-object v0, p0, LX/1BI;->A01:Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/12B;

    .line 12
    .line 13
    const/16 v1, 0x2127

    .line 14
    .line 15
    iget-object v0, v0, LX/12B;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    .line 24
    const v5, 0x44000a

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    const/16 v1, 0x229f

    .line 33
    .line 34
    iget-object v0, p0, LX/1BI;->A01:Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/1BV;

    .line 43
    .line 44
    iget v2, p0, LX/1BI;->A00:I

    .line 45
    .line 46
    iget-object v1, p0, LX/1BI;->A03:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, LX/1BI;->A02:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v2, v1, v0}, LX/1BW;->A03(ILjava/lang/String;Ljava/lang/String;)LX/2OG;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v1, 0x222c

    .line 55
    .line 56
    iget-object v0, p0, LX/1BI;->A01:Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/12B;

    .line 65
    .line 66
    const/16 v1, 0x2127

    .line 67
    .line 68
    iget-object v0, v0, LX/12B;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-interface {v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    const/16 v1, 0x2138

    .line 82
    .line 83
    iget-object v0, p0, LX/1BI;->A01:Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->A00:LX/0li;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/0rh;

    .line 92
    .line 93
    const-string v1, "localizable_load_from_cache"

    .line 94
    .line 95
    iget-boolean v0, v3, LX/2OG;->A02:Z

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v1, v0}, LX/0rh;->A0d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, LX/2OG;->A01:Ljava/io/File;

    .line 105
    .line 106
    return-object v0
    :try_end_0
    .catch LX/3gP; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    move-exception v3

    .line 108
    const/16 v1, 0x222c

    .line 109
    .line 110
    iget-object v0, p0, LX/1BI;->A01:Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->A00:LX/0li;

    .line 113
    .line 114
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/12B;

    .line 119
    .line 120
    const/16 v2, 0x2127

    .line 121
    .line 122
    iget-object v1, v0, LX/12B;->A00:LX/0li;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 130
    .line 131
    const v1, 0x44000a

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 135
    .line 136
    .line 137
    throw v3
    .line 138
    .line 139
    .line 140
    .line 141
.end method

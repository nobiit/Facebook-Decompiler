.class public final LX/OP0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.lite.BrowserLiteWebViewClient$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/webkit/WebResourceResponse;

.field public final synthetic A02:LX/OOk;

.field public final synthetic A03:LX/OOl;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/OOk;LX/OOl;Ljava/lang/String;Landroid/webkit/WebResourceResponse;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OP0;->A02:LX/OOk;

    .line 1
    .line 2
    iput-object p2, p0, LX/OP0;->A03:LX/OOl;

    .line 3
    .line 4
    iput-object p3, p0, LX/OP0;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/OP0;->A01:Landroid/webkit/WebResourceResponse;

    .line 7
    .line 8
    iput-wide p5, p0, LX/OP0;->A00:J

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v6, p0, LX/OP0;->A03:LX/OOl;

    .line 1
    .line 2
    iget-object v9, p0, LX/OP0;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/OP0;->A01:Landroid/webkit/WebResourceResponse;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    :cond_0
    iget-wide v3, p0, LX/OP0;->A00:J

    .line 11
    .line 12
    invoke-virtual {v6}, LX/OOl;->A1F()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v7, -0x1

    .line 20
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    const/16 v0, 0xe7e

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v10, v0, :cond_8

    .line 29
    .line 30
    const v0, 0x5d8fece

    .line 31
    .line 32
    .line 33
    if-eq v10, v0, :cond_7

    .line 34
    .line 35
    const v0, 0x3ca19ac5

    .line 36
    .line 37
    .line 38
    if-eq v10, v0, :cond_6

    .line 39
    .line 40
    const v0, 0x56e270d5

    .line 41
    .line 42
    .line 43
    if-ne v10, v0, :cond_1

    .line 44
    .line 45
    const-string v0, "fbevents"

    .line 46
    .line 47
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    :cond_1
    :goto_0
    const-wide/16 v9, -0x1

    .line 55
    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    if-eq v7, v8, :cond_4

    .line 59
    .line 60
    if-eq v7, v1, :cond_3

    .line 61
    .line 62
    if-ne v7, v2, :cond_2

    .line 63
    .line 64
    iget-wide v1, v6, LX/OOl;->A02:J

    .line 65
    .line 66
    cmp-long v0, v1, v9

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iput-wide v3, v6, LX/OOl;->A02:J

    .line 71
    .line 72
    iput-boolean v5, v6, LX/OOl;->A0H:Z

    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    iget-wide v1, v6, LX/OOl;->A03:J

    .line 76
    .line 77
    cmp-long v0, v1, v9

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iput-wide v3, v6, LX/OOl;->A03:J

    .line 82
    .line 83
    iput-boolean v5, v6, LX/OOl;->A0I:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    iget-wide v1, v6, LX/OOl;->A08:J

    .line 87
    .line 88
    cmp-long v0, v1, v9

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    iput-wide v3, v6, LX/OOl;->A08:J

    .line 93
    .line 94
    iput-boolean v5, v6, LX/OOl;->A0O:Z

    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iget-wide v1, v6, LX/OOl;->A00:J

    .line 98
    .line 99
    cmp-long v0, v1, v9

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    iput-wide v3, v6, LX/OOl;->A00:J

    .line 104
    .line 105
    iput-boolean v5, v6, LX/OOl;->A0N:Z

    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    const-string v0, "ga_collect"

    .line 109
    .line 110
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    const/4 v7, 0x3

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    const-string v0, "ga_js"

    .line 119
    .line 120
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    const/4 v7, 0x2

    .line 127
    goto :goto_0

    .line 128
    :cond_8
    const-string v0, "tr"

    .line 129
    .line 130
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    const/4 v7, 0x1

    .line 137
    goto :goto_0
    .line 138
    .line 139
.end method

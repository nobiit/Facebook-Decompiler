.class public final LX/8CC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.liteclient.report.BrowserReportingOrchestrator$3"


# instance fields
.field public final synthetic A00:LX/8Jh;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8Jh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8CC;->A00:LX/8Jh;

    .line 1
    .line 2
    iput-object p2, p0, LX/8CC;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/8CC;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/8CC;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x199

    .line 3
    .line 4
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/8CC;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "iab_report_id"

    .line 10
    .line 11
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/8CC;->A00:LX/8Jh;

    .line 15
    .line 16
    iget-object v0, p0, LX/8CC;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/8Jh;->A00(LX/8Jh;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v1, p0, LX/8CC;->A00:LX/8Jh;

    .line 23
    .line 24
    iget-object v0, p0, LX/8CC;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/8Jh;->A00(LX/8Jh;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :try_start_0
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/7lo;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, LX/7lo;->A04:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "screenshot_file_handle"

    .line 41
    .line 42
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/7lo;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, LX/7lo;->A04:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "raw_html_file_handle"

    .line 56
    .line 57
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance v1, LX/8CD;

    .line 61
    .line 62
    invoke-direct {v1}, LX/8CD;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "input"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v4}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/8CC;->A00:LX/8Jh;

    .line 75
    .line 76
    iget-object v0, v0, LX/8Jh;->A05:LX/1ih;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :catch_0
    move-exception v2

    .line 87
    :try_start_1
    const-string v1, "BrowserReportingOrchestrator"

    .line 88
    .line 89
    const-string v0, "Unable to submit screenshot for report"

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v1, p0, LX/8CC;->A03:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    new-instance v0, Ljava/io/File;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v1, p0, LX/8CC;->A01:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    new-instance v0, Ljava/io/File;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void

    .line 119
    :catchall_0
    move-exception v2

    .line 120
    iget-object v1, p0, LX/8CC;->A03:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    new-instance v0, Ljava/io/File;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v1, p0, LX/8CC;->A01:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    new-instance v0, Ljava/io/File;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 142
    .line 143
    .line 144
    :cond_5
    throw v2
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

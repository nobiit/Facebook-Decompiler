.class public final LX/KtI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.bugreporter.BugReportSender$4$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/bugreporter/BugReport;

.field public final synthetic A01:LX/KtJ;


# direct methods
.method public constructor <init>(LX/KtJ;Lcom/facebook/bugreporter/BugReport;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KtI;->A01:LX/KtJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/KtI;->A00:Lcom/facebook/bugreporter/BugReport;

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
    .locals 8

    .line 0
    iget-object v0, p0, LX/KtI;->A01:LX/KtJ;

    .line 1
    .line 2
    iget-object v6, v0, LX/KtJ;->A02:LX/Ki3;

    .line 3
    .line 4
    iget-object v5, p0, LX/KtI;->A00:Lcom/facebook/bugreporter/BugReport;

    .line 5
    .line 6
    const-string v7, "BugReportSender"

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    :try_start_0
    const v1, 0xe5f5

    .line 10
    .line 11
    .line 12
    iget-object v0, v6, LX/Ki3;->A01:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/KtX;

    .line 19
    .line 20
    invoke-virtual {v0, v5}, LX/KtX;->A06(Lcom/facebook/bugreporter/BugReport;)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    const v1, 0xa300

    .line 26
    .line 27
    .line 28
    iget-object v0, v6, LX/Ki3;->A01:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/BON;

    .line 35
    .line 36
    iget-object v0, v5, Lcom/facebook/bugreporter/BugReport;->A0W:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const/16 v4, 0x24ed

    .line 47
    .line 48
    iget-object v3, v3, LX/BON;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/1pT;

    .line 56
    .line 57
    sget-object v3, LX/1pQ;->A1e:LX/1pR;

    .line 58
    .line 59
    const-string v0, "PersistBugReport"

    .line 60
    .line 61
    invoke-interface {v4, v3, v1, v2, v0}, LX/1pT;->AU9(LX/1pR;JLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception v3

    .line 66
    const/16 v2, 0xc

    .line 67
    .line 68
    const/16 v1, 0x2029

    .line 69
    .line 70
    iget-object v0, v6, LX/Ki3;->A01:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/0AO;

    .line 77
    .line 78
    const-string v0, "persistAndUploadReport fail"

    .line 79
    .line 80
    invoke-interface {v1, v7, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "Failed to persist serialized bug report."

    .line 84
    .line 85
    invoke-static {v7, v3, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v4, v5, Lcom/facebook/bugreporter/BugReport;->A09:LX/3Ry;

    .line 89
    .line 90
    sget-object v3, LX/3Ry;->A09:LX/3Ry;

    .line 91
    .line 92
    const/4 v2, 0x7

    .line 93
    const v1, 0xe5ff

    .line 94
    .line 95
    .line 96
    iget-object v0, v6, LX/Ki3;->A01:LX/0li;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/facebook/bugreporter/BugReportRetryManager;

    .line 103
    .line 104
    if-ne v4, v3, :cond_0

    .line 105
    .line 106
    new-instance v1, Ljava/io/File;

    .line 107
    .line 108
    iget-object v0, v5, Lcom/facebook/bugreporter/BugReport;->A06:Landroid/net/Uri;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1}, Lcom/facebook/bugreporter/BugReportRetryManager;->A03(Lcom/facebook/bugreporter/BugReportRetryManager;Ljava/io/File;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    :cond_0
    invoke-virtual {v2, v5}, Lcom/facebook/bugreporter/BugReportRetryManager;->A04(Lcom/facebook/bugreporter/BugReport;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

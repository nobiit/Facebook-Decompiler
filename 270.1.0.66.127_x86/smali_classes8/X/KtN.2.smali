.class public final LX/KtN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/KtO;

.field public final synthetic A03:LX/0kf;

.field public final synthetic A04:LX/8zS;

.field public final synthetic A05:Lcom/google/common/collect/ImmutableMap;

.field public final synthetic A06:Lcom/google/common/collect/ImmutableSet;

.field public final synthetic A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kf;JLX/8zS;LX/KtO;Landroid/os/Bundle;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KtN;->A03:LX/0kf;

    .line 1
    .line 2
    iput-wide p2, p0, LX/KtN;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/KtN;->A04:LX/8zS;

    .line 5
    .line 6
    iput-object p5, p0, LX/KtN;->A02:LX/KtO;

    .line 7
    .line 8
    iput-object p6, p0, LX/KtN;->A01:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p7, p0, LX/KtN;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    iput-object p8, p0, LX/KtN;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 13
    .line 14
    iput-object p9, p0, LX/KtN;->A07:Ljava/util/Map;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 0
    const v2, 0xa300

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KtN;->A03:LX/0kf;

    .line 4
    .line 5
    iget-object v1, v0, LX/0kf;->A00:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/BON;

    .line 14
    .line 15
    iget-wide v3, p0, LX/KtN;->A00:J

    .line 16
    .line 17
    const/16 v2, 0x24ed

    .line 18
    .line 19
    iget-object v1, v0, LX/BON;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/1pT;

    .line 27
    .line 28
    sget-object v1, LX/1pQ;->A1e:LX/1pR;

    .line 29
    .line 30
    const-string v0, "BuildReportWriter"

    .line 31
    .line 32
    invoke-interface {v2, v1, v3, v4, v0}, LX/1pT;->AU9(LX/1pR;JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v2, 0xa2ff

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/KtN;->A03:LX/0kf;

    .line 39
    .line 40
    iget-object v1, v0, LX/0kf;->A00:LX/0li;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/BOI;

    .line 49
    .line 50
    iget-object v0, p0, LX/KtN;->A04:LX/8zS;

    .line 51
    .line 52
    invoke-interface {v0}, LX/8zS;->Aw0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v2, p0, LX/KtN;->A02:LX/KtO;

    .line 57
    .line 58
    iget-object v5, v2, LX/KtO;->A08:Ljava/util/List;

    .line 59
    .line 60
    iget-object v6, p0, LX/KtN;->A01:Landroid/os/Bundle;

    .line 61
    .line 62
    iget-object v7, v2, LX/KtO;->A0A:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v8, p0, LX/KtN;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 65
    .line 66
    iget-object v9, p0, LX/KtN;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 67
    .line 68
    iget-object v10, v2, LX/KtO;->A0B:LX/3Ry;

    .line 69
    .line 70
    iget-object v11, v2, LX/KtO;->A04:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v12, v2, LX/KtO;->A00:Landroid/net/Uri;

    .line 73
    .line 74
    iget-wide v0, p0, LX/KtN;->A00:J

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    iget-object v14, v2, LX/KtO;->A05:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v14}, LX/BOI;->A00(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/content/Context;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;LX/3Ry;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)LX/Kuc;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v2, p0, LX/KtN;->A02:LX/KtO;

    .line 87
    .line 88
    iget-object v0, v2, LX/KtO;->A06:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, v3, LX/Kuc;->A0Z:Ljava/lang/String;

    .line 91
    .line 92
    const-wide/16 v0, -0x1

    .line 93
    .line 94
    iput-wide v0, v3, LX/Kuc;->A04:J

    .line 95
    .line 96
    iget-object v0, v2, LX/KtO;->A01:Lcom/facebook/bugreporter/BugReportExtraData;

    .line 97
    .line 98
    iput-object v0, v3, LX/Kuc;->A08:Lcom/facebook/bugreporter/BugReportExtraData;

    .line 99
    .line 100
    iget-object v0, p0, LX/KtN;->A07:Ljava/util/Map;

    .line 101
    .line 102
    iput-object v0, v3, LX/Kuc;->A0g:Ljava/util/Map;

    .line 103
    .line 104
    iget-object v0, p0, LX/KtN;->A03:LX/0kf;

    .line 105
    .line 106
    invoke-static {v0}, LX/0kf;->A02(LX/0kf;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v3, LX/Kuc;->A0M:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v0, Lcom/facebook/bugreporter/BugReport;

    .line 113
    .line 114
    invoke-direct {v0, v3}, Lcom/facebook/bugreporter/BugReport;-><init>(LX/Kuc;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

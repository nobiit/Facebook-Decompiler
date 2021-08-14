.class public final LX/FtZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FsH;

.field public final synthetic A01:LX/Fta;

.field public final synthetic A02:LX/Ftf;


# direct methods
.method public constructor <init>(LX/Fta;LX/FsH;LX/Ftf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FtZ;->A01:LX/Fta;

    .line 1
    .line 2
    iput-object p2, p0, LX/FtZ;->A00:LX/FsH;

    .line 3
    .line 4
    iput-object p3, p0, LX/FtZ;->A02:LX/Ftf;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    const v0, 0x2347e6d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/FtZ;->A01:LX/Fta;

    .line 8
    .line 9
    iget-object v4, v0, LX/Fta;->A00:LX/G2L;

    .line 10
    .line 11
    iget-object v0, p0, LX/FtZ;->A00:LX/FsH;

    .line 12
    .line 13
    iget-object v5, v0, LX/FsH;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    iget-object v0, p0, LX/FtZ;->A02:LX/Ftf;

    .line 16
    .line 17
    invoke-interface {v0}, LX/1lO;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v2, p0, LX/FtZ;->A00:LX/FsH;

    .line 22
    .line 23
    iget-object v7, v2, LX/FsH;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, LX/FtZ;->A02:LX/Ftf;

    .line 26
    .line 27
    iget-object v0, v1, LX/Ftf;->A00:LX/57w;

    .line 28
    .line 29
    iget-object v8, v0, LX/57w;->A0D:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v9, v0, LX/57w;->A0E:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v10, v2, LX/FsH;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v11, v2, LX/FsH;->A06:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, LX/Ftd;->Aop()Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-virtual/range {v4 .. v12}, LX/G2L;->A02(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;)LX/Fya;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v0, p0, LX/FtZ;->A02:LX/Ftf;

    .line 46
    .line 47
    instance-of v0, v0, LX/589;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/FtZ;->A00:LX/FsH;

    .line 52
    .line 53
    iget-object v1, v0, LX/FsH;->A00:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    iget-object v0, v5, LX/Fya;->A00:Landroid/content/Intent;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v1}, LX/Ftb;->A00(Lcom/facebook/reaction/common/ReactionUnitComponentNode;)LX/3sR;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, LX/3sR;->B6O()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    iget-object v2, v5, LX/Fya;->A00:Landroid/content/Intent;

    .line 80
    .line 81
    invoke-interface {v1}, LX/3sR;->B6O()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "notification_id"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v0, p0, LX/FtZ;->A00:LX/FsH;

    .line 91
    .line 92
    iget-object v4, v0, LX/FsH;->A03:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    iget-object v2, p0, LX/FtZ;->A02:LX/Ftf;

    .line 97
    .line 98
    iget-object v1, v0, LX/FsH;->A05:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v0, LX/FsH;->A06:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v2, v1, v0, v4, v5}, LX/Fow;->Bts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Fya;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    const v0, -0x5dc13987

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    iget-object v2, p0, LX/FtZ;->A02:LX/Ftf;

    .line 113
    .line 114
    iget-object v1, v0, LX/FsH;->A05:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v0, LX/FsH;->A06:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v2, v1, v0, v5}, LX/Fow;->BuD(Ljava/lang/String;Ljava/lang/String;LX/Fya;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0
    .line 122
.end method

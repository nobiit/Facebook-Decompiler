.class public final LX/DR2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/HPF;

.field public final synthetic A02:LX/7o7;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HPF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7o7;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DR2;->A01:LX/HPF;

    .line 1
    .line 2
    iput-object p2, p0, LX/DR2;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/DR2;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/DR2;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/DR2;->A02:LX/7o7;

    .line 9
    .line 10
    iput-object p6, p0, LX/DR2;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string v1, "OnlineEventFacecastLaunchHelper"

    .line 6
    .line 7
    const-string v0, "Cannot go live: no page viewer context"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_0
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/DR2;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, v2, LX/74e;->A00:J

    .line 24
    .line 25
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/DR2;->A04:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/74e;->A03(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/DR2;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/74e;->A04(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00()LX/IcL;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/DR2;->A04:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/IcL;->A02(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, LX/DR2;->A05:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, LX/IcL;->A03(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A00()LX/73w;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/DR2;->A04:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, v1, LX/73w;->A01:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v3, v1, LX/73w;->A02:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p1, v1, LX/73w;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 74
    .line 75
    invoke-virtual {v1}, LX/73w;->A00()Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, LX/DR2;->A02:LX/7o7;

    .line 80
    .line 81
    invoke-static {v0}, LX/HPF;->A00(LX/7o7;)LX/74X;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v5}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v3, LX/74X;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 89
    .line 90
    iput-object v1, v3, LX/74X;->A0D:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, v3, LX/74X;->A1O:Z

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    const v1, 0xc4ff

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/DR2;->A01:LX/HPF;

    .line 100
    .line 101
    iget-object v0, v0, LX/HPF;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/H1r;

    .line 108
    .line 109
    iget-object v1, p0, LX/DR2;->A00:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v3}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v1, v0, v4}, LX/H1r;->A04(Landroid/content/Context;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v4
.end method

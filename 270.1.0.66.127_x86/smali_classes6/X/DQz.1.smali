.class public final LX/DQz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/DQx;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/DQx;Ljava/lang/Object;ZLjava/lang/Object;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DQz;->A01:LX/DQx;

    .line 1
    .line 2
    iput-object p2, p0, LX/DQz;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/DQz;->A04:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/DQz;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, LX/DQz;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    iget-object v6, p0, LX/DQz;->A01:LX/DQx;

    .line 3
    .line 4
    iget-object v4, v6, LX/DQx;->A03:LX/2Zx;

    .line 5
    .line 6
    iget-object v3, p0, LX/DQz;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v2, p0, LX/DQz;->A04:Z

    .line 9
    .line 10
    iget-object v5, p0, LX/DQz;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-static {v3}, LX/DQx;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, v7, LX/74e;->A00:J

    .line 25
    .line 26
    sget-object v0, LX/3f3;->A02:LX/3f3;

    .line 27
    .line 28
    invoke-virtual {v7, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    instance-of v0, v3, LX/7oK;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object v0, v3

    .line 37
    check-cast v0, LX/7oK;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/7oK;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-virtual {v7, v0}, LX/74e;->A03(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LX/7oK;->A0I(LX/1CS;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/6BR;->A00(Ljava/lang/Object;)LX/6BR;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v7, LX/74e;->A02:LX/6BR;

    .line 55
    .line 56
    sget-object v1, LX/23v;->A0H:LX/23v;

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v7}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v2, v3, LX/74X;->A1f:Z

    .line 75
    .line 76
    iget-object v2, v6, LX/DQx;->A00:LX/01F;

    .line 77
    .line 78
    sget-object v1, LX/01F;->A07:LX/01F;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    if-ne v2, v1, :cond_0

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    :cond_0
    iput-boolean v0, v3, LX/74X;->A1O:Z

    .line 85
    .line 86
    invoke-static {v3, p1, v5}, LX/DQx;->A01(LX/74X;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v1, p0, LX/DQz;->A00:Landroid/content/Context;

    .line 94
    .line 95
    const-class v0, Landroid/app/Activity;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/app/Activity;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const/16 v0, 0x1f6

    .line 105
    .line 106
    invoke-interface {v4, v1, v3, v0, v2}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_1
    move-object v0, v3

    .line 111
    check-cast v0, LX/7o7;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/7o7;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0
    .line 118
.end method

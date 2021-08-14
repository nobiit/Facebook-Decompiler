.class public final LX/BPR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bX;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo; = null

.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.twofac.codegenerator.data.CodeGeneratorOperationHandler"


# instance fields
.field public final A00:LX/BPS;

.field public final A01:LX/BPU;

.field public final A02:LX/BPQ;

.field public final A03:LX/BPT;

.field public final A04:LX/3Yk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/BPR;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/BPR;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3Yh;->A00(LX/0kw;)LX/3Yh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BPR;->A04:LX/3Yk;

    .line 8
    .line 9
    new-instance v0, LX/BPU;

    .line 10
    .line 11
    invoke-direct {v0}, LX/BPU;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/BPR;->A01:LX/BPU;

    .line 15
    .line 16
    new-instance v0, LX/BPT;

    .line 17
    .line 18
    invoke-direct {v0}, LX/BPT;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/BPR;->A03:LX/BPT;

    .line 22
    .line 23
    new-instance v0, LX/BPQ;

    .line 24
    .line 25
    invoke-direct {v0}, LX/BPQ;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/BPR;->A02:LX/BPQ;

    .line 29
    .line 30
    new-instance v0, LX/BPS;

    .line 31
    .line 32
    invoke-direct {v0}, LX/BPS;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/BPR;->A00:LX/BPS;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static final A00(LX/0kw;)LX/BPR;
    .locals 4

    .line 0
    const-class v3, LX/BPR;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/BPR;->A05:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/BPR;->A05:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/BPR;->A05:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/BPR;->A05:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/BPR;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/BPR;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/BPR;->A05:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/BPR;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/BPR;->A05:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .line 0
    iget-object v2, p1, LX/3YI;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v0, 0x3da

    .line 3
    .line 4
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v0, "checkCodeParams"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/facebook/account/twofac/codegenerator/data/CheckCodeParams;

    .line 23
    .line 24
    iget-object v2, p0, LX/BPR;->A04:LX/3Yk;

    .line 25
    .line 26
    iget-object v1, p0, LX/BPR;->A02:LX/BPQ;

    .line 27
    .line 28
    sget-object v0, LX/BPR;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v3, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/account/twofac/codegenerator/data/CheckCodeResult;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    const-string v0, "fetch_code"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 50
    .line 51
    const-string v0, "checkCodeParams"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/facebook/account/twofac/codegenerator/data/FetchCodeParams;

    .line 58
    .line 59
    iget-object v2, p0, LX/BPR;->A04:LX/3Yk;

    .line 60
    .line 61
    iget-object v1, p0, LX/BPR;->A01:LX/BPU;

    .line 62
    .line 63
    sget-object v0, LX/BPR;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v3, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/account/twofac/codegenerator/data/FetchCodeResult;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_1
    const-string v0, "legacy_fetch_code"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 85
    .line 86
    const-string v0, "checkCodeParams"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/facebook/account/twofac/codegenerator/data/LegacyFetchCodeParams;

    .line 93
    .line 94
    iget-object v2, p0, LX/BPR;->A04:LX/3Yk;

    .line 95
    .line 96
    iget-object v1, p0, LX/BPR;->A03:LX/BPT;

    .line 97
    .line 98
    sget-object v0, LX/BPR;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 99
    .line 100
    invoke-virtual {v2, v1, v3, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/facebook/account/twofac/codegenerator/data/FetchCodeResult;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_2
    const/16 v0, 0x2be

    .line 112
    .line 113
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 124
    .line 125
    const-string v0, "checkCodeParams"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lcom/facebook/account/twofac/codegenerator/data/ActivationCodeParams;

    .line 132
    .line 133
    iget-object v2, p0, LX/BPR;->A04:LX/3Yk;

    .line 134
    .line 135
    iget-object v1, p0, LX/BPR;->A00:LX/BPS;

    .line 136
    .line 137
    sget-object v0, LX/BPR;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 138
    .line 139
    invoke-virtual {v2, v1, v3, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/facebook/account/twofac/codegenerator/data/FetchCodeResult;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string v0, "unknown operation type: "

    .line 153
    .line 154
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1
    .line 162
    .line 163
.end method

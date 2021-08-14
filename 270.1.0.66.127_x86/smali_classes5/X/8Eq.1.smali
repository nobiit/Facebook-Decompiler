.class public final LX/8Eq;
.super LX/8GB;
.source ""

# interfaces
.implements LX/81k;


# instance fields
.field public A00:LX/8Ez;

.field public A01:Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;

.field public final A02:LX/37w;

.field public final A03:LX/81Z;

.field public final A04:LX/8E3;

.field public final A05:LX/0AO;

.field public final A06:LX/8Ey;

.field public final A07:LX/8HE;

.field public final A08:LX/BMt;

.field public final A09:Lcom/facebook/user/model/User;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public final A0A:Ljava/util/concurrent/Executor;

.field public final A0B:Ljava/util/concurrent/Executor;

.field public final A0C:LX/8ES;

.field public final A0D:LX/0mM;


# direct methods
.method public constructor <init>(LX/0kw;LX/8E3;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/8GB;-><init>(LX/8E3;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Eq;->A0D:LX/0mM;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8Eq;->A05:LX/0AO;

    .line 14
    .line 15
    invoke-static {p1}, LX/37w;->A01(LX/0kw;)LX/37w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8Eq;->A02:LX/37w;

    .line 20
    .line 21
    invoke-static {p1}, LX/81Z;->A00(LX/0kw;)LX/81Z;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8Eq;->A03:LX/81Z;

    .line 26
    .line 27
    invoke-static {p1}, LX/8HE;->A00(LX/0kw;)LX/8HE;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8Eq;->A07:LX/8HE;

    .line 32
    .line 33
    new-instance v0, LX/8Ey;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LX/8Ey;-><init>(LX/0kw;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/8Eq;->A06:LX/8Ey;

    .line 39
    .line 40
    new-instance v0, LX/BMt;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LX/BMt;-><init>(LX/0kw;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/8Eq;->A08:LX/BMt;

    .line 46
    .line 47
    new-instance v0, LX/8ES;

    .line 48
    .line 49
    invoke-direct {v0, p1}, LX/8ES;-><init>(LX/0kw;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/8Eq;->A0C:LX/8ES;

    .line 53
    .line 54
    invoke-static {p1}, LX/0nc;->A07(LX/0kw;)LX/0nB;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/8Eq;->A0A:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/8Eq;->A0B:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-static {p1}, LX/0qe;->A00(LX/0kw;)Lcom/facebook/user/model/User;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/8Eq;->A09:Lcom/facebook/user/model/User;

    .line 71
    .line 72
    invoke-static {p1}, LX/8E3;->A00(LX/0kw;)LX/8E3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/8Eq;->A04:LX/8E3;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static final A00(LX/0kw;)LX/8Eq;
    .locals 2

    .line 0
    new-instance v1, LX/8Eq;

    .line 1
    .line 2
    invoke-static {p0}, LX/8E3;->A00(LX/0kw;)LX/8E3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, p0, v0}, LX/8Eq;-><init>(LX/0kw;LX/8E3;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method

.method public static A01(LX/8Eq;Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;Lcom/facebook/businessextension/core/BusinessExtensionParameters;)V
    .locals 16

    .line 0
    const-string v0, "saveAutofillDataData"

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    invoke-virtual {v12, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v14, 0x0

    .line 13
    :goto_0
    invoke-virtual {v12}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    move-object/from16 v11, p0

    .line 18
    .line 19
    if-eqz v14, :cond_2

    .line 20
    .line 21
    if-eqz v15, :cond_2

    .line 22
    .line 23
    iget-object v4, v11, LX/8Eq;->A04:LX/8E3;

    .line 24
    .line 25
    iget-object v5, v12, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v12, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v8, LX/01l;->A0F:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v9, LX/8Gz;->A04:LX/8Gz;

    .line 32
    .line 33
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    move-object/from16 v7, p2

    .line 38
    .line 39
    invoke-static/range {v4 .. v10}, LX/81Z;->A02(LX/8E3;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/businessextension/core/BusinessExtensionParameters;Ljava/lang/Integer;LX/8Gz;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    iput-object v12, v11, LX/8Eq;->A01:Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;

    .line 43
    .line 44
    iget-object v0, v11, LX/8Eq;->A00:LX/8Ez;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v1, v12, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A01:Landroid/content/Context;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    new-instance v5, LX/8HN;

    .line 53
    .line 54
    iget-object v0, v11, LX/8Eq;->A08:LX/BMt;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/BMt;->A00()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v5, v1, v0}, LX/8HN;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, LX/8Es;

    .line 64
    .line 65
    iget-object v3, v11, LX/8Eq;->A0B:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    iget-object v2, v11, LX/8Eq;->A0A:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    iget-object v1, v11, LX/8Eq;->A07:LX/8HE;

    .line 70
    .line 71
    iget-object v0, v11, LX/8Eq;->A06:LX/8Ey;

    .line 72
    .line 73
    invoke-direct {v4, v3, v2, v1, v0}, LX/8Es;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/8HE;LX/8Ey;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/8Ez;

    .line 77
    .line 78
    invoke-direct {v0, v2, v1, v5, v4}, LX/8Ez;-><init>(Ljava/util/concurrent/Executor;LX/8HE;LX/8HN;LX/8Es;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v11, LX/8Eq;->A00:LX/8Ez;

    .line 82
    .line 83
    :cond_0
    iget-object v6, v11, LX/8Eq;->A00:LX/8Ez;

    .line 84
    .line 85
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v4, v6, LX/8Ez;->A00:LX/8Es;

    .line 90
    .line 91
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v0, LX/8Ew;

    .line 96
    .line 97
    invoke-direct {v0, v4, v3}, LX/8Ew;-><init>(LX/8Es;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v4, LX/8Es;->A03:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    new-instance v1, LX/8Ex;

    .line 103
    .line 104
    invoke-direct {v1, v4, v0}, LX/8Ex;-><init>(LX/8Es;LX/8F2;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x50525a98

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, LX/8F5;

    .line 114
    .line 115
    invoke-direct {v1, v6, v14, v5}, LX/8F5;-><init>(LX/8Ez;Ljava/util/Map;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v6, LX/8Ez;->A03:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    invoke-static {v3, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    new-instance v10, LX/8Ap;

    .line 124
    .line 125
    move-object v13, v7

    .line 126
    invoke-direct/range {v10 .. v15}, LX/8Ap;-><init>(LX/8Eq;Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;Lcom/facebook/businessextension/core/BusinessExtensionParameters;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v11, LX/8Eq;->A0A:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    invoke-static {v5, v10, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    iget-object v14, v0, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    iget-object v2, v11, LX/8Eq;->A05:LX/0AO;

    .line 139
    .line 140
    const-string v1, "SaveAutofillDataJSBridgeCallHandler"

    .line 141
    .line 142
    const-string v0, "Save autofill call is invalid"

    .line 143
    .line 144
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method


# virtual methods
.method public final BC1()Ljava/lang/String;
    .locals 1

    const-string v0, "saveAutofillData"

    return-object v0
.end method

.method public final Bgw(Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;LX/85o;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/8Eq;->A0D:LX/0mM;

    .line 1
    .line 2
    const/16 v1, 0x103

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast p1, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p2, LX/85o;->A00:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A0A()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A09()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    sget-object v0, LX/01l;->A0J:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v0}, LX/82p;->A00(Ljava/lang/Integer;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A06(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v4, p0, LX/8Eq;->A0C:LX/8ES;

    .line 42
    .line 43
    iget-object v3, p2, LX/85o;->A00:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A0A()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A09()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/8Eu;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, LX/8Eu;-><init>(LX/8Eq;Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3, v2, v1, v0}, LX/8ES;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8EU;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

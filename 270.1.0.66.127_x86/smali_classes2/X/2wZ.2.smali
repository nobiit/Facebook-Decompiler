.class public final LX/2wZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ne;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A07:Ljava/lang/Class;

.field public static volatile A08:LX/2wZ;


# instance fields
.field public A00:Lcom/facebook/mobileconfigonomnistore/MobileConfigOmnistoreUpdaterHolder;

.field public final A01:LX/0mM;

.field public final A02:LX/0AO;

.field public final A03:LX/0uH;

.field public final A04:LX/0AH;

.field public final A05:LX/0AH;

.field public final A06:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/2wZ;

    .line 1
    .line 2
    sput-object v0, LX/2wZ;->A07:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0AH;LX/0AH;LX/0AH;LX/0AO;LX/0uH;LX/0mM;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/2wZ;->A00:Lcom/facebook/mobileconfigonomnistore/MobileConfigOmnistoreUpdaterHolder;

    .line 5
    .line 6
    iput-object p1, p0, LX/2wZ;->A05:LX/0AH;

    .line 7
    .line 8
    iput-object p2, p0, LX/2wZ;->A04:LX/0AH;

    .line 9
    .line 10
    iput-object p3, p0, LX/2wZ;->A06:LX/0AH;

    .line 11
    .line 12
    iput-object p6, p0, LX/2wZ;->A01:LX/0mM;

    .line 13
    .line 14
    iput-object p4, p0, LX/2wZ;->A02:LX/0AO;

    .line 15
    .line 16
    iput-object p5, p0, LX/2wZ;->A03:LX/0uH;

    .line 17
    .line 18
    return-void
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
.end method

.method public static final A00(LX/0kw;)LX/2wZ;
    .locals 10

    .line 0
    sget-object v0, LX/2wZ;->A08:LX/2wZ;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2wZ;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2wZ;->A08:LX/2wZ;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v4, LX/2wZ;

    .line 20
    .line 21
    const/16 v0, 0x264a

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/16 v0, 0x21d3

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v1}, LX/1xW;->A02(LX/0kw;)LX/0AH;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v1}, LX/0uG;->A00(LX/0kw;)LX/0uH;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {v1}, Lcom/facebook/gk/sessionless/GkSessionlessModule;->A01(LX/0kw;)LX/0mL;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct/range {v4 .. v10}, LX/2wZ;-><init>(LX/0AH;LX/0AH;LX/0AH;LX/0AO;LX/0uH;LX/0mM;)V

    .line 50
    .line 51
    .line 52
    sput-object v4, LX/2wZ;->A08:LX/2wZ;

    .line 53
    .line 54
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :catchall_0
    :try_start_2
    move-exception v0

    .line 56
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 61
    .line 62
    .line 63
    :cond_0
    monitor-exit v3

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    throw v0

    .line 68
    :cond_1
    :goto_1
    sget-object v0, LX/2wZ;->A08:LX/2wZ;

    .line 69
    .line 70
    return-object v0
.end method


# virtual methods
.method public final CUq(LX/2pF;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/2wZ;->A04:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/facebook/mobileconfig/init/MobileConfigInit;

    .line 7
    .line 8
    iget-object v0, p0, LX/2wZ;->A06:LX/0AH;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A02(Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/2wZ;->A05:LX/0AH;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/2GH;

    .line 26
    .line 27
    iget-object v3, p0, LX/2wZ;->A01:LX/0mM;

    .line 28
    .line 29
    const/16 v1, 0xb3

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {v3, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, LX/2wZ;->A01:LX/0mM;

    .line 39
    .line 40
    const/16 v1, 0xab

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {v3, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    :cond_1
    if-eqz v0, :cond_3

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, LX/2GH;->isValid()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, LX/2GH;->A00()LX/0q7;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v0, v0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    sget-object v1, LX/2wZ;->A07:Ljava/lang/Class;

    .line 70
    .line 71
    const-string/jumbo v0, "mobileconfig_omnistore cannot provide collection params without a C++ manager"

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v0, p0, LX/2wZ;->A06:LX/0AH;

    .line 79
    .line 80
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 85
    .line 86
    iget-object v5, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v4, Lcom/facebook/mobileconfigonomnistore/MobileConfigOmnistoreUpdaterHolder;

    .line 89
    .line 90
    iget-object v3, p0, LX/2wZ;->A01:LX/0mM;

    .line 91
    .line 92
    const/16 v1, 0xac

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-interface {v3, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iget-object v3, p0, LX/2wZ;->A01:LX/0mM;

    .line 100
    .line 101
    const/16 v1, 0xb3

    .line 102
    .line 103
    invoke-interface {v3, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iget-object v3, p0, LX/2wZ;->A01:LX/0mM;

    .line 108
    .line 109
    const/16 v1, 0xab

    .line 110
    .line 111
    invoke-interface {v3, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    iget-object v3, p0, LX/2wZ;->A01:LX/0mM;

    .line 116
    .line 117
    const/16 v1, 0xad

    .line 118
    .line 119
    invoke-interface {v3, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    iget-object v3, p0, LX/2wZ;->A01:LX/0mM;

    .line 124
    .line 125
    const/16 v1, 0xb2

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-interface {v3, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    iget-object v0, p0, LX/2wZ;->A03:LX/0uH;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/0uH;->A02()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {p1}, LX/2pF;->A00(LX/2pF;)Lcom/facebook/omnistore/Omnistore;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-static {p1}, LX/2pF;->A00(LX/2pF;)Lcom/facebook/omnistore/Omnistore;

    .line 143
    .line 144
    .line 145
    iget-object v13, p1, LX/2pF;->A01:Lcom/facebook/omnistore/OmnistoreCollections;

    .line 146
    .line 147
    invoke-direct/range {v4 .. v13}, Lcom/facebook/mobileconfigonomnistore/MobileConfigOmnistoreUpdaterHolder;-><init>(Ljava/lang/String;ZZZZZLjava/lang/String;Lcom/facebook/omnistore/Omnistore;Lcom/facebook/omnistore/OmnistoreCollections;)V

    .line 148
    .line 149
    .line 150
    iput-object v4, p0, LX/2wZ;->A00:Lcom/facebook/mobileconfigonomnistore/MobileConfigOmnistoreUpdaterHolder;

    .line 151
    .line 152
    invoke-virtual {v2}, LX/2GH;->A00()LX/0q7;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 157
    .line 158
    iget-object v0, p0, LX/2wZ;->A00:Lcom/facebook/mobileconfigonomnistore/MobileConfigOmnistoreUpdaterHolder;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/facebook/mobileconfigonomnistore/MobileConfigOmnistoreUpdaterHolder;->initWithManager(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final CUr()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2wZ;->A05:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2GH;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2GH;->clearAlternativeUpdater()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

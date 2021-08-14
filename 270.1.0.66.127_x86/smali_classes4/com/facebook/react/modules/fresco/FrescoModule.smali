.class public final Lcom/facebook/react/modules/fresco/FrescoModule;
.super LX/2TA;
.source ""

# interfaces
.implements LX/5zg;
.implements LX/5fi;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FrescoModule"
    needsEagerInit = true
.end annotation


# static fields
.field public static A02:Z


# instance fields
.field public A00:LX/1Qw;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/5zY;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 855856
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/react/modules/fresco/FrescoModule;-><init>(LX/5zY;ZLX/1Qw;)V

    return-void
.end method

.method public constructor <init>(LX/5zY;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 855857
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/react/modules/fresco/FrescoModule;-><init>(LX/5zY;ZLX/1Qw;)V

    return-void
.end method

.method public constructor <init>(LX/5zY;ZLX/1Qw;)V
    .locals 0

    .line 855858
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    .line 855859
    iput-boolean p2, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->A01:Z

    .line 855860
    iput-object p3, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->A00:LX/1Qw;

    return-void
.end method


# virtual methods
.method public final AaY()V
    .locals 1

    .line 0
    invoke-static {}, LX/1SN;->A03()LX/1SN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1SN;->A0A()LX/1ab;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/1ab;->A0E()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FrescoModule"

    return-object v0
.end method

.method public final initialize()V
    .locals 6

    .line 0
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->initialize()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, LX/5zZ;->A0D(LX/5zg;)V

    .line 8
    .line 9
    .line 10
    sget-boolean v1, Lcom/facebook/react/modules/fresco/FrescoModule;->A02:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->A00:LX/1Qw;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v4, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/609;

    .line 28
    .line 29
    invoke-direct {v0}, LX/609;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/60A;->A00()LX/60B;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, LX/60D;

    .line 40
    .line 41
    invoke-direct {v3, v0}, LX/60D;-><init>(LX/60B;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v3, LX/60D;->A0K:LX/60M;

    .line 45
    .line 46
    check-cast v2, LX/5nh;

    .line 47
    .line 48
    new-instance v1, LX/5Qh;

    .line 49
    .line 50
    invoke-direct {v1, v5}, LX/5Qh;-><init>(LX/5zZ;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/5ro;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/5ro;-><init>(Ljava/net/CookieHandler;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v2, LX/5nh;->A00:LX/60M;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LX/1Ts;

    .line 65
    .line 66
    invoke-direct {v1, v0}, LX/1Ts;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/60i;

    .line 70
    .line 71
    invoke-direct {v0, v3}, LX/60i;-><init>(LX/60D;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, LX/1Ts;->A0I:LX/1TK;

    .line 75
    .line 76
    new-instance v0, LX/5or;

    .line 77
    .line 78
    invoke-direct {v0, v3}, LX/5or;-><init>(LX/60D;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v1, LX/1Ts;->A0I:LX/1TK;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, v1, LX/1Ts;->A0L:Z

    .line 85
    .line 86
    iput-object v4, v1, LX/1Ts;->A0K:Ljava/util/Set;

    .line 87
    .line 88
    new-instance v0, LX/1Qw;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/1Qw;-><init>(LX/1Ts;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->A00:LX/1Qw;

    .line 94
    .line 95
    :cond_0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->A00:LX/1Qw;

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/60t;->A01(Landroid/content/Context;LX/1Qw;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    sput-boolean v0, Lcom/facebook/react/modules/fresco/FrescoModule;->A02:Z

    .line 110
    .line 111
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->A00:LX/1Qw;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    if-eqz v0, :cond_1

    .line 116
    .line 117
    const-string v1, "ReactNative"

    .line 118
    .line 119
    const-string v0, "Fresco has already been initialized with a different config. The new Fresco configuration will be ignored!"

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/01K;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final onHostDestroy()V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/react/modules/fresco/FrescoModule;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/1SN;->A03()LX/1SN;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/1SN;->A0A()LX/1ab;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/1ab;->A0F()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onHostPause()V
    .locals 0

    return-void
.end method

.method public final onHostResume()V
    .locals 0

    return-void
.end method

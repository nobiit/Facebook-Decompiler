.class public final LX/IoF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlR;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A02:LX/10H;


# instance fields
.field public final A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A01:LX/4wh;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/4wh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IoF;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 4
    .line 5
    iput-object p2, p0, LX/IoF;->A01:LX/4wh;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/0kw;)LX/IoF;
    .locals 6

    .line 0
    const-class v5, LX/IoF;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, LX/IoF;->A02:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/IoF;->A02:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/IoF;->A02:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/0kw;

    .line 24
    .line 25
    sget-object v3, LX/IoF;->A02:LX/10H;

    .line 26
    .line 27
    new-instance v2, LX/IoF;

    .line 28
    .line 29
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 30
    .line 31
    const/16 v0, 0x38a

    .line 32
    .line 33
    invoke-direct {v1, v4, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/4wh;

    .line 37
    .line 38
    invoke-direct {v0}, LX/4wh;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, LX/IoF;-><init>(Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/4wh;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v3, LX/10H;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_0
    sget-object v1, LX/IoF;->A02:LX/10H;

    .line 47
    .line 48
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/IoF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 53
    .line 54
    .line 55
    monitor-exit v5

    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    sget-object v0, LX/IoF;->A02:LX/10H;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    throw v0
    .line 67
.end method


# virtual methods
.method public final Adk(Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;LX/76C;LX/IlU;)LX/76k;
    .locals 4

    .line 0
    iget-object v3, p0, LX/IoF;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1
    .line 2
    iget-object v1, p0, LX/IoF;->A01:LX/4wh;

    .line 3
    .line 4
    const-class v0, Lcom/facebook/nativetemplates/fb/action/composer/NTComposerPluginConfig;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, LX/4wh;->A00(Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;Ljava/lang/Class;)LX/ACs;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/facebook/nativetemplates/fb/action/composer/NTComposerPluginConfig;

    .line 11
    .line 12
    new-instance v1, LX/IoN;

    .line 13
    .line 14
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, p2, v2, v0}, LX/IoN;-><init>(LX/76C;Lcom/facebook/nativetemplates/fb/action/composer/NTComposerPluginConfig;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
.end method

.method public final BLD()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1ef

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

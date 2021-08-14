.class public final LX/3Za;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2AJ;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/3Za;->A00:LX/0li;

    .line 11
    .line 12
    const/16 v1, 0x289a

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 21
    .line 22
    invoke-static {}, LX/00t;->A00()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/2AJ;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/2AJ;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/3Za;->A01:LX/2AJ;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final A00()LX/5gw;
    .locals 4

    .line 0
    const/16 v1, 0x64f0

    .line 1
    .line 2
    iget-object v3, p0, LX/3Za;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/5gx;

    .line 11
    .line 12
    const-string v0, "main.jsbundle"

    .line 13
    .line 14
    iput-object v0, v2, LX/5gx;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const v1, 0xa32d

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1Pw;

    .line 25
    .line 26
    iput-object v0, v2, LX/5gx;->A00:LX/1Pw;

    .line 27
    .line 28
    invoke-virtual {v2}, LX/5gx;->A00()LX/5gw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A01(LX/5zY;Ljava/util/List;)Lcom/facebook/react/turbomodule/core/TurboModuleManagerDelegate;
    .locals 3

    .line 0
    const v2, 0xe1f2

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3Za;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/6EJ;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, LX/6EJ;->A01:Ljava/util/List;

    .line 19
    .line 20
    iput-object p1, v2, LX/6EJ;->A00:LX/5zY;

    .line 21
    .line 22
    const-string v0, "The ReactApplicationContext must be provided to create ReactPackageTurboModuleManagerDelegate"

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/04v;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, LX/6EJ;->A01:Ljava/util/List;

    .line 28
    .line 29
    const-string v0, "A set of ReactPackages must be provided to create ReactPackageTurboModuleManagerDelegate"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/04v;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, LX/6EJ;->A00:LX/5zY;

    .line 35
    .line 36
    iget-object v0, v2, LX/6EJ;->A01:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/6EJ;->A00(LX/5zY;Ljava/util/List;)Lcom/facebook/fbreact/fb4a/nonwork/Fb4aTurboModuleManagerDelegate;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final A02()Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const v1, 0xe1f3

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/3Za;->A00:LX/0li;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5zD;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    const/16 v0, 0x6502

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/fbreact/fb4a/ExtraModulesReactPackage;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-object v3
    .line 36
.end method

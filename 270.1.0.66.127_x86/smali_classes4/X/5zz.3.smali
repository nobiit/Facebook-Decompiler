.class public final LX/5zz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/600;


# instance fields
.field public final synthetic A00:LX/3a3;

.field public final synthetic A01:LX/5zy;

.field public final synthetic A02:LX/5zY;


# direct methods
.method public constructor <init>(LX/3a3;LX/5zY;LX/5zy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5zz;->A00:LX/3a3;

    .line 1
    .line 2
    iput-object p2, p0, LX/5zz;->A02:LX/5zY;

    .line 3
    .line 4
    iput-object p3, p0, LX/5zz;->A01:LX/5zy;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BC2()LX/6EH;
    .locals 6

    .line 0
    new-instance v5, Lcom/facebook/react/fabric/ComponentFactoryDelegate;

    .line 1
    .line 2
    invoke-direct {v5}, Lcom/facebook/react/fabric/ComponentFactoryDelegate;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/facebook/fbreact/fabric/components/CatalystRegistry;

    .line 6
    .line 7
    invoke-direct {v0, v5}, Lcom/facebook/fbreact/fabric/components/CatalystRegistry;-><init>(Lcom/facebook/react/fabric/ComponentFactoryDelegate;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/5zz;->A02:LX/5zY;

    .line 11
    .line 12
    const-class v0, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/5zZ;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    instance-of v0, v4, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v4, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;

    .line 25
    .line 26
    :goto_0
    new-instance v3, LX/6uG;

    .line 27
    .line 28
    iget-object v2, p0, LX/5zz;->A02:LX/5zY;

    .line 29
    .line 30
    iget-object v1, p0, LX/5zz;->A01:LX/5zy;

    .line 31
    .line 32
    new-instance v0, LX/6uH;

    .line 33
    .line 34
    invoke-direct {v0, v4}, LX/6uH;-><init>(Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v2, v1, v5, v0}, LX/6uG;-><init>(LX/5zY;LX/5zy;Lcom/facebook/react/fabric/ComponentFactoryDelegate;Lcom/facebook/react/fabric/ReactNativeConfig;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method

.method public final BC3()LX/601;
    .locals 1

    .line 0
    sget-object v0, LX/601;->A02:LX/601;

    .line 1
    .line 2
    return-object v0
.end method

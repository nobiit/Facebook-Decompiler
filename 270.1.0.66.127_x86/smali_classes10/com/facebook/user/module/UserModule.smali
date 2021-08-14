.class public Lcom/facebook/user/module/UserModule;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0lp;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getInstanceForTest_User(LX/0kv;)Lcom/facebook/user/model/User;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/user/model/User;

    .line 1
    .line 2
    const-class v1, Lcom/facebook/auth/annotations/LoggedInUser;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0kv;->getInjectorThreadStack()LX/0kz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0kz;->A00()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v2, v1, v0}, LX/0kv;->getInstance(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/user/model/User;

    .line 17
    .line 18
    return-object v0
.end method

.class public Lcom/facebook/content/ContentModule;
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

.method public static final A00(LX/0kw;)Lcom/facebook/content/SecureContextHelper;
    .locals 0

    .line 0
    invoke-static {p0}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A01(LX/0kw;)LX/0AH;
    .locals 1

    .line 0
    const/16 v0, 0x2510

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static getInstanceForTest_SecureContextHelper(LX/0kv;)Lcom/facebook/content/SecureContextHelper;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/content/SecureContextHelper;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0kv;->getInjectorThreadStack()LX/0kz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0kz;->A00()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v1, v0}, LX/0kv;->getInstance(Ljava/lang/Class;Landroid/content/Context;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 15
    .line 16
    return-object v0
.end method

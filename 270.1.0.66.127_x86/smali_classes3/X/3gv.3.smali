.class public final LX/3gv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/ultralight/AutoGeneratedSwitchAppModuleSubClass;
    value = 0x17
.end annotation


# direct methods
.method public static A00(ILX/0kw;)Ljava/lang/Object;
    .locals 1

    shr-int/lit8 v0, p0, 0x7

    and-int/lit8 v0, v0, 0xf

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/3gv;->A01(ILX/0kw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Static DI binding id"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A01(ILX/0kw;)Ljava/lang/Object;
    .locals 1

    shr-int/lit8 v0, p0, 0x0

    and-int/lit8 p0, v0, 0x7f

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcom/facebook/account/twofac/codegenerator/ui/CodeGeneratorAutoProvisionSecretActivityLike;->A00(LX/0kw;)Lcom/facebook/account/twofac/codegenerator/ui/CodeGeneratorAutoProvisionSecretActivityLike;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Static DI binding id"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lcom/facebook/account/twofac/codegenerator/ui/CodeGeneratorActivityLike;->A00(LX/0kw;)Lcom/facebook/account/twofac/codegenerator/ui/CodeGeneratorActivityLike;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1}, Lcom/facebook/account/twofac/codegenerator/ui/CodeGeneratorManualProvisionSecretActivityLike;->A00(LX/0kw;)Lcom/facebook/account/twofac/codegenerator/ui/CodeGeneratorManualProvisionSecretActivityLike;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1}, Lcom/facebook/account/twofac/codegenerator/ui/ActivateCodeGeneratorWithCodeActivityLike;->A00(LX/0kw;)Lcom/facebook/account/twofac/codegenerator/ui/ActivateCodeGeneratorWithCodeActivityLike;

    move-result-object v0

    return-object v0
.end method

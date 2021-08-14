.class public final LX/BXg;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public static final A00(LX/0kw;)Landroid/content/ComponentName;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v1, Landroid/content/ComponentName;

    .line 5
    .line 6
    const-string v0, "com.facebook.account.login.activity.SimpleLoginActivity"

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

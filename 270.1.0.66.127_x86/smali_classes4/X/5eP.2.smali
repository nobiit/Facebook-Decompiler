.class public final LX/5eP;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public static final A00(LX/0kw;)LX/3N2;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, LX/3N2;->A0D:LX/3N2;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, LX/3N2;->A09:LX/3N2;

    .line 14
    .line 15
    return-object p0
.end method

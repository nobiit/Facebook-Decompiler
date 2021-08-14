.class public final LX/7Ou;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7Ox;


# direct methods
.method public constructor <init>(LX/7Ox;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Ou;->A00:LX/7Ox;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/7Ou;
    .locals 1

    .line 0
    new-instance v0, LX/7Ov;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/7Ov;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const p0, 0x81b7

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LX/7Ov;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7Ou;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public static final A01(LX/0kw;)LX/7Ou;
    .locals 7

    .line 0
    new-instance v6, LX/7Ou;

    .line 1
    .line 2
    invoke-static {p0}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0mD;->A04(LX/0kw;)Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {p0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v2, LX/7Ow;

    .line 19
    .line 20
    sget-object v1, LX/3My;->A00:Landroid/net/Uri;

    .line 21
    .line 22
    sget-object v0, LX/3My;->A01:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-direct {v2, v4, v1, v0, v3}, LX/7Ow;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;LX/0AO;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/7Ox;

    .line 28
    .line 29
    sget-object v0, LX/0sM;->A0m:LX/0lu;

    .line 30
    .line 31
    invoke-direct {v1, v5, v0, v2}, LX/7Ox;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0lu;LX/7Ow;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v6, v1}, LX/7Ou;-><init>(LX/7Ox;)V

    .line 35
    .line 36
    .line 37
    return-object v6
.end method

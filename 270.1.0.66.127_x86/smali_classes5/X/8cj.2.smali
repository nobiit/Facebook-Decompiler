.class public final LX/8cj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Set;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, Ljava/util/HashSet;

    .line 1
    .line 2
    const-string v3, "s-static.facebook.com"

    .line 3
    .line 4
    const-string v2, "www.facebook.com"

    .line 5
    .line 6
    const-string v1, "m.facebook.com"

    .line 7
    .line 8
    const-string v0, "staticxx.facebook.com"

    .line 9
    .line 10
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    sput-object v4, LX/8cj;->A01:Ljava/util/Set;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/8cj;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/8cj;Ljava/lang/String;Lcom/facebook/browserextensions/ipc/login/LoginDialogJSBridgeCallData;)V
    .locals 2

    .line 0
    const v1, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8cj;->A00:LX/0li;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p0, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2Ge;

    .line 11
    .line 12
    sget-object v0, LX/8cl;->A00:LX/8cl;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/8cl;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/8cl;-><init>(LX/2Ge;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/8cl;->A00:LX/8cl;

    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/8cl;->A00:LX/8cl;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p0}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, LX/1qS;->A0B()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p2, Lcom/facebook/browserextensions/ipc/login/LoginDialogJSBridgeCallData;->A01:Landroid/net/Uri;

    .line 36
    .line 37
    const-string v0, "url"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, Lcom/facebook/browserextensions/ipc/login/LoginDialogJSBridgeCallData;->A00:Landroid/net/Uri;

    .line 43
    .line 44
    const-string v0, "host_url"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LX/1qS;->A0A()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
.end method

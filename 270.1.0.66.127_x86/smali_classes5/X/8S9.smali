.class public final LX/8S9;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1EO;

.field public final A01:LX/0vv;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0vv;->A00(LX/0kw;)LX/0vv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8S9;->A01:LX/0vv;

    .line 8
    .line 9
    iput-object p2, p0, LX/8S9;->A00:LX/1EO;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/8S9;->A00:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p1, LX/21q;->A02:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/4Kc;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/4Kc;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/8S9;->A01:LX/0vv;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, LX/0vv;->A04(Ljava/lang/String;LX/4Kc;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

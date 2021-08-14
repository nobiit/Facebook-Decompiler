.class public final LX/37T;
.super LX/2MX;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2MX;-><init>()V

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
    iput-object v1, p0, LX/37T;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A02()LX/2IF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()LX/2VC;
    .locals 1

    .line 0
    new-instance v0, LX/37U;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/37U;-><init>(LX/37T;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A04(Landroid/content/Context;Ljava/lang/String;)LX/14Q;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/2MX;->A05(Landroid/content/Context;Ljava/lang/String;)LX/14P;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A05(Landroid/content/Context;Ljava/lang/String;)LX/14P;
    .locals 2

    .line 0
    invoke-static {p1}, LX/37V;->A01(Landroid/content/Context;)LX/37W;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/1PU;->A03(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LX/37W;->A00:LX/37V;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "Games"

    return-object v0
.end method

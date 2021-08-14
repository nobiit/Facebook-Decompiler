.class public final Lcom/facebook/voltron/fbdownloader/FbAppModuleDownloaderInitHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/voltron/fbdownloader/FbAppModuleDownloaderInitHandler;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/0mM;LX/3kt;)V
    .locals 4

    .line 0
    const/16 v0, 0x134

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-interface {p0, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x2a

    .line 10
    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    invoke-static {v3}, LX/00U;->A02(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/3kt;->A00(Ljava/lang/Integer;)LX/3nE;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, LX/3nE;->A05(Ljava/lang/String;)LX/3nE;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LX/3nE;->A06()LX/3nF;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LX/3kt;->A00(Ljava/lang/Integer;)LX/3nE;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/3nE;->A03()LX/3nE;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LX/3nE;->A06()LX/3nF;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
.end method

.class public final LX/GgD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Gg2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v4, LX/Ghy;->A02:LX/Ghy;

    .line 4
    .line 5
    sget-object v5, LX/Ghx;->A01:LX/Ghx;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    new-instance v1, LX/Gg5;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v1 .. v6}, LX/Gg5;-><init>(LX/0kw;Landroid/content/Context;LX/Ghy;LX/Ghx;LX/0ol;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v1, LX/Gg5;->A05:Z

    .line 17
    .line 18
    new-instance v0, LX/Gg2;

    .line 19
    .line 20
    invoke-direct {v0, p3, v1, p1, v6}, LX/Gg2;-><init>(LX/0kw;LX/Gg5;Landroid/content/Context;LX/GiI;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/GgD;->A00:LX/Gg2;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.class public final LX/DFm;
.super LX/DiS;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/DFk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/DiS;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/DFm;->A00:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(Landroid/content/Context;LX/DFk;)LX/DFm;
    .locals 1

    .line 0
    new-instance v0, LX/DFm;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/DFm;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, v0, LX/DFm;->A01:LX/DFk;

    .line 6
    .line 7
    return-object v0
.end method

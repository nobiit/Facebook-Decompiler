.class public final LX/E30;
.super LX/E4Z;
.source ""


# instance fields
.field public A00:LX/2bE;

.field public A01:LX/0li;

.field public final A02:LX/E31;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/E31;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/E4Z;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/E30;->A01:LX/0li;

    .line 10
    .line 11
    iput-object p3, p0, LX/E30;->A02:LX/E31;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

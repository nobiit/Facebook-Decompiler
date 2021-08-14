.class public final LX/C6D;
.super LX/C6G;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/C6C;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/C6G;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/C6D;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/C6C;

    .line 12
    .line 13
    invoke-direct {v0, p3, p2}, LX/C6C;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/C6D;->A01:LX/C6C;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

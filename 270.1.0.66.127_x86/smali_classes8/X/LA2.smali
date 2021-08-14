.class public final LX/LA2;
.super LX/L1z;
.source ""


# instance fields
.field public A00:LX/LA5;

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LA1;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2}, LX/L1z;-><init>(Ljava/lang/Object;)V

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
    iput-object v1, p0, LX/LA2;->A01:LX/0li;

    .line 14
    .line 15
    new-instance v0, LX/LA5;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/LA5;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/LA2;->A00:LX/LA5;

    .line 21
    .line 22
    return-void
    .line 23
.end method

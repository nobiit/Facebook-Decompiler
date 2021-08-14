.class public final LX/Ayd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/Ayc;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/Ayd;->A00:LX/0li;

    .line 10
    .line 11
    const v1, 0xa23e

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Ayg;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Ayg;->getFilter()Landroid/widget/Filter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Ayc;

    .line 26
    .line 27
    iput-object v0, p0, LX/Ayd;->A01:LX/Ayc;

    .line 28
    .line 29
    iput-object p0, v0, LX/Ayc;->A00:LX/Ayd;

    .line 30
    .line 31
    return-void
    .line 32
.end method

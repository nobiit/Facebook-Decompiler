.class public final LX/3E1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cG;
.implements LX/18l;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3E1;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C2z(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const/16 v0, 0x46

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x218c

    .line 6
    .line 7
    iget-object v3, p0, LX/3E1;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0vv;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v0, 0x200d

    .line 17
    .line 18
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    const-string v0, "2325469437700852"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0vv;->A02(Ljava/lang/String;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

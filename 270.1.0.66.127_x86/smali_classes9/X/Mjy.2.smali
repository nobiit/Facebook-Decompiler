.class public final LX/Mjy;
.super LX/Mjz;
.source ""


# instance fields
.field public A00:LX/10l;

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/Mjz;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

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
    iput-object v1, p0, LX/Mjy;->A01:LX/0li;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/Mjz;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Mjy;->A00:LX/10l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/10l;->Aau()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.class public final LX/9wF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/9wD;


# direct methods
.method public constructor <init>(LX/9wD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9wF;->A00:LX/9wD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const/16 v2, 0x25b6

    .line 1
    .line 2
    iget-object v4, p0, LX/9wF;->A00:LX/9wD;

    .line 3
    .line 4
    iget-object v0, v4, LX/9wD;->A02:LX/9wC;

    .line 5
    .line 6
    iget-object v1, v0, LX/9wC;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/22B;

    .line 14
    .line 15
    new-instance v2, LX/388;

    .line 16
    .line 17
    iget-object v1, v4, LX/9wD;->A00:Landroid/content/Context;

    .line 18
    .line 19
    const v0, 0x7f121ea8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, LX/22B;->A07(LX/388;)LX/389;

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const/16 v2, 0x25b6

    .line 1
    .line 2
    iget-object v4, p0, LX/9wF;->A00:LX/9wD;

    .line 3
    .line 4
    iget-object v0, v4, LX/9wD;->A02:LX/9wC;

    .line 5
    .line 6
    iget-object v1, v0, LX/9wC;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/22B;

    .line 14
    .line 15
    new-instance v2, LX/388;

    .line 16
    .line 17
    iget-object v1, v4, LX/9wD;->A00:Landroid/content/Context;

    .line 18
    .line 19
    const v0, 0x7f122096

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, LX/22B;->A07(LX/388;)LX/389;

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

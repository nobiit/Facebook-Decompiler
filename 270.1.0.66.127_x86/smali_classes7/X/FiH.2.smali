.class public final LX/FiH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/FiH;->A01:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/FiH;->A02:Z

    .line 7
    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/FiH;->A00:LX/0li;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A00(LX/FiH;Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/FiH;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/FiH;->A02:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x3

    .line 11
    const/16 v1, 0x25b6

    .line 12
    .line 13
    iget-object v0, p0, LX/FiH;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/22B;

    .line 20
    .line 21
    new-instance v1, LX/388;

    .line 22
    .line 23
    const v0, 0x7f122027

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

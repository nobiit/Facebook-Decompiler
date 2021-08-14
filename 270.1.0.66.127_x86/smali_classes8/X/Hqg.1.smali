.class public final LX/Hqg;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Hql;

.field public final synthetic A01:LX/Hqf;


# direct methods
.method public constructor <init>(LX/Hqf;LX/Hql;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hqg;->A01:LX/Hqf;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hqg;->A00:LX/Hql;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hqg;->A00:LX/Hql;

    .line 1
    .line 2
    iget-object v0, v0, LX/Hql;->A00:LX/Hqi;

    .line 3
    .line 4
    iget-object v0, v0, LX/Hqi;->A00:Lcom/facebook/composer/album/activity/AlbumSelectorFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x25b6

    .line 10
    .line 11
    iget-object v0, p0, LX/Hqg;->A01:LX/Hqf;

    .line 12
    .line 13
    iget-object v1, v0, LX/Hqf;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/22B;

    .line 21
    .line 22
    new-instance v1, LX/388;

    .line 23
    .line 24
    const v0, 0x7f121804

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x25b6

    .line 1
    .line 2
    iget-object v0, p0, LX/Hqg;->A01:LX/Hqf;

    .line 3
    .line 4
    iget-object v1, v0, LX/Hqf;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/22B;

    .line 12
    .line 13
    new-instance v1, LX/388;

    .line 14
    .line 15
    const v0, 0x7f121cc8

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 22
    .line 23
    .line 24
    return-void
.end method

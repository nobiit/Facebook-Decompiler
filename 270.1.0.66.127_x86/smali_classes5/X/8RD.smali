.class public final LX/8RD;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/8RD;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/8RD;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/8RD;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x26

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, p0, LX/8RD;->A01:LX/1EO;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v0, 0x28

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, LX/1EO;->getBoolean(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v1, p0, LX/8RD;->A01:LX/1EO;

    .line 18
    .line 19
    const/16 v0, 0x29

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/1EO;->BWr(I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    iget-object v1, p0, LX/8RD;->A01:LX/1EO;

    .line 26
    .line 27
    const/16 v0, 0x2a

    .line 28
    .line 29
    invoke-interface {v1, v0, v2}, LX/1EO;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const v1, 0x80e6

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/8RD;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/70V;

    .line 43
    .line 44
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static/range {v0 .. v10}, LX/70V;->A01(LX/70V;Landroid/content/Context;Landroid/net/Uri;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;I)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

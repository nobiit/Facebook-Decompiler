.class public final LX/Bl2;
.super LX/1Uj;
.source ""


# direct methods
.method public constructor <init>(LX/2d5;LX/1Uh;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/1Uj;-><init>(LX/2d5;LX/1Uh;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string v0, "link_media_ids_update"

    return-object v0
.end method

.method public final A01()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/1Uj;->A01:LX/2d5;

    .line 1
    .line 2
    iget-object v6, p0, LX/1Uj;->A00:LX/1Uh;

    .line 3
    .line 4
    check-cast v6, LX/Bl6;

    .line 5
    .line 6
    const/16 v2, 0x252b

    .line 7
    .line 8
    iget-object v1, v4, LX/2d5;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/1uT;

    .line 16
    .line 17
    iget-object v2, v6, LX/Bl6;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v6, LX/Bl6;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget v0, v6, LX/Bl6;->A00:I

    .line 22
    .line 23
    invoke-virtual {v3, v2, v1, v0}, LX/1uT;->A07(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x2355

    .line 27
    .line 28
    iget-object v1, v4, LX/2d5;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1MF;

    .line 36
    .line 37
    iget-object v5, v6, LX/Bl6;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v6, LX/Bl6;->A01:Ljava/lang/String;

    .line 40
    .line 41
    iget v3, v6, LX/Bl6;->A00:I

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    :try_start_0
    const/16 v1, 0x2515

    .line 46
    .line 47
    iget-object v0, v0, LX/1MF;->A01:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1ro;

    .line 54
    .line 55
    invoke-virtual {v0, v5, v4, v3}, LX/1ro;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v2

    .line 60
    const-string v1, "DbFeedHomeStoriesHandler"

    .line 61
    .line 62
    const-string v0, "exception"

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

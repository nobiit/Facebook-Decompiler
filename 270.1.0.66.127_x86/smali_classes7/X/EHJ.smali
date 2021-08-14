.class public final LX/EHJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1GY;LX/1I9;LX/4kw;)LX/1I9;
    .locals 5

    .line 0
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4, p1}, LX/31v;->A1r(LX/1I9;)V

    .line 5
    .line 6
    .line 7
    new-instance v3, LX/Mts;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v3, v0}, LX/Mts;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v3, LX/Mts;->A00:LX/4kw;

    .line 28
    .line 29
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 30
    .line 31
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 48
    .line 49
    return-object v0
    .line 50
    .line 51
.end method

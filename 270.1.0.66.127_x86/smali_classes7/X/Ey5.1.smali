.class public final LX/Ey5;
.super Ljava/lang/Object;
.source ""


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Ey5;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/Ey5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const v1, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ey5;->A00:LX/0li;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p0, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2Ge;

    .line 11
    .line 12
    sget-object v0, LX/EyA;->A00:LX/EyA;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/EyA;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/EyA;-><init>(LX/2Ge;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/EyA;->A00:LX/EyA;

    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/EyA;->A00:LX/EyA;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p0}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, LX/1qS;->A0B()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v1, "pigeon_reserved_keyword_module"

    .line 37
    .line 38
    const-string v0, "social_search"

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 41
    .line 42
    .line 43
    const-string v0, "entrypoint"

    .line 44
    .line 45
    invoke-virtual {p0, v0, p2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 46
    .line 47
    .line 48
    const-string v0, "story_graphql_id"

    .line 49
    .line 50
    invoke-virtual {p0, v0, p3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 51
    .line 52
    .line 53
    const-string v0, "place_id"

    .line 54
    .line 55
    invoke-virtual {p0, v0, p4}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LX/1qS;->A0A()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

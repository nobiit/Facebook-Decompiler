.class public final LX/993;
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
    iput-object v1, p0, LX/993;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/993;Ljava/lang/String;Ljava/lang/String;)LX/1qS;
    .locals 2

    .line 0
    const v1, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/993;->A00:LX/0li;

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
    sget-object v0, LX/994;->A00:LX/994;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/994;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/994;-><init>(LX/2Ge;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/994;->A00:LX/994;

    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/994;->A00:LX/994;

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
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_1
    const-string v1, "pigeon_reserved_keyword_module"

    .line 38
    .line 39
    const-string v0, "pages_public_view"

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 42
    .line 43
    .line 44
    const-string v0, "page_id"

    .line 45
    .line 46
    invoke-virtual {p0, v0, p2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 47
    .line 48
    .line 49
    return-object p0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

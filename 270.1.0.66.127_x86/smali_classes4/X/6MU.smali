.class public final LX/6MU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AB;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/6Lk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Lk;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/6MU;->A00:LX/0li;

    .line 14
    .line 15
    iput-object p2, p0, LX/6MU;->A01:LX/6Lk;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static A00(LX/6MU;)Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x21b0

    .line 1
    .line 2
    iget-object v1, p0, LX/6MU;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0xp;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0xp;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/LI0;
    .locals 4

    .line 0
    const/16 v2, 0x211a

    .line 1
    .line 2
    iget-object v1, p0, LX/6MU;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0tf;

    .line 10
    .line 11
    const-string v0, "group_click_action"

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, LX/LHz;

    .line 18
    .line 19
    invoke-direct {v3, v0}, LX/LHz;-><init>(LX/0tj;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/6MU;->A01:LX/6Lk;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, LX/6MU;->A00(LX/6MU;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "attribution_id"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/6MU;->A01:LX/6Lk;

    .line 42
    .line 43
    iget-object v1, v0, LX/6Lk;->A00:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "current_surface"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/6MU;->A01:LX/6Lk;

    .line 51
    .line 52
    iget-object v1, v0, LX/6Lk;->A01:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "group_id"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/6MU;->A01:LX/6Lk;

    .line 60
    .line 61
    iget-object v2, v0, LX/6Lk;->A02:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "previous_surface"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/facebook/common/util/StringLocaleUtil;->toLowerCaseLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v0, "unit_name"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_0
    new-instance v0, LX/LI1;

    .line 79
    .line 80
    invoke-direct {v0}, LX/LI1;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.class public final LX/GK4;
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
    iput-object v1, p0, LX/GK4;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;JLcom/facebook/graphql/enums/GraphQLPageActionType;ZZ)V
    .locals 3

    .line 0
    const v1, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GK4;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2Ge;

    .line 11
    .line 12
    sget-object v0, LX/GK7;->A00:LX/GK7;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/GK7;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/GK7;-><init>(LX/2Ge;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/GK7;->A00:LX/GK7;

    .line 22
    .line 23
    :cond_0
    sget-object v1, LX/GK7;->A00:LX/GK7;

    .line 24
    .line 25
    const/16 v0, 0xb9b

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "page_id"

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 44
    .line 45
    .line 46
    const-string v0, "time_spent"

    .line 47
    .line 48
    invoke-virtual {v1, v0, p2, p3}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 49
    .line 50
    .line 51
    const-string v0, "tab_type"

    .line 52
    .line 53
    invoke-virtual {v1, v0, p4}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 54
    .line 55
    .line 56
    const-string v0, "is_reaction"

    .line 57
    .line 58
    invoke-virtual {v1, v0, p5}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 59
    .line 60
    .line 61
    const-string v0, "is_inside_page_surface_tab"

    .line 62
    .line 63
    invoke-virtual {v1, v0, p6}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
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

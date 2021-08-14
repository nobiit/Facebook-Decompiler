.class public final LX/BDR;
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
    iput-object v1, p0, LX/BDR;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(ZJLjava/lang/String;Z)V
    .locals 4

    .line 0
    new-instance v3, LX/1rc;

    .line 1
    .line 2
    const-string v0, "fb4a_tagging_group_members_query"

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "is_intent_mention"

    .line 8
    .line 9
    invoke-virtual {v3, v0, p1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "wait_time"

    .line 13
    .line 14
    invoke-virtual {v3, v0, p2, p3}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x1d3

    .line 18
    .line 19
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0, p4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "is_fallback_datasource"

    .line 27
    .line 28
    invoke-virtual {v3, v0, p5}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const v2, 0x1c004

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/BDR;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/2Ge;

    .line 42
    .line 43
    sget-object v0, LX/BDT;->A00:LX/BDT;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    new-instance v0, LX/BDT;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/BDT;-><init>(LX/2Ge;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/BDT;->A00:LX/BDT;

    .line 53
    .line 54
    :cond_0
    sget-object v0, LX/BDT;->A00:LX/BDT;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

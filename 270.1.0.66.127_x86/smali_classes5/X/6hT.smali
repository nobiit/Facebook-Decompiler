.class public final LX/6hT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Pw;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6hT;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AXm(Ljava/lang/String;ILjava/lang/String;)LX/6jr;
    .locals 10

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/6jq;

    .line 6
    .line 7
    const-string v9, "fetch_on_init"

    .line 8
    .line 9
    move v7, p2

    .line 10
    move-object v8, p3

    .line 11
    move-object v6, p1

    .line 12
    invoke-direct {v0, p1, p2, p3, v9}, LX/6jq;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const v2, 0x851b

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/6hT;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 29
    .line 30
    new-instance v4, LX/6js;

    .line 31
    .line 32
    invoke-direct/range {v4 .. v9}, LX/6js;-><init>(LX/0kw;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const v2, 0x84e9

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/6hT;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    new-instance v0, LX/6jt;

    .line 52
    .line 53
    invoke-direct {v0, v2, p2, v1}, LX/6jt;-><init>(LX/0kw;IZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/6ju;

    .line 60
    .line 61
    invoke-direct {v0, v3}, LX/6ju;-><init>(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
.end method

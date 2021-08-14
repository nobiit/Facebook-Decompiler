.class public final LX/6jY;
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
    iput-object v1, p0, LX/6jY;->A00:LX/0li;

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
    new-instance v1, LX/6jq;

    .line 6
    .line 7
    const/16 v0, 0x859

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    move v7, p2

    .line 14
    move-object v8, p3

    .line 15
    move-object v6, p1

    .line 16
    invoke-direct {v1, p1, p2, p3, v9}, LX/6jq;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const v2, 0x851b

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/6jY;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 33
    .line 34
    new-instance v4, LX/6js;

    .line 35
    .line 36
    invoke-direct/range {v4 .. v9}, LX/6js;-><init>(LX/0kw;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const v2, 0x84e9

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/6jY;->A00:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-instance v0, LX/6jt;

    .line 56
    .line 57
    invoke-direct {v0, v2, p2, v1}, LX/6jt;-><init>(LX/0kw;IZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/6ju;

    .line 64
    .line 65
    invoke-direct {v0, v3}, LX/6ju;-><init>(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-object v0
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
.end method

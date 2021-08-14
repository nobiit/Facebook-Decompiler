.class public final LX/B6e;
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
    iput-object v1, p0, LX/B6e;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/B6V;)LX/B6Z;
    .locals 5

    .line 0
    const v1, 0xe371

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/B6e;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 10
    .line 11
    const v1, 0xe30f

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/B6e;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 21
    .line 22
    const v1, 0xa247

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/B6e;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/AzT;

    .line 32
    .line 33
    new-instance v3, LX/AzV;

    .line 34
    .line 35
    invoke-direct {v3, v2, v0}, LX/AzV;-><init>(LX/0kw;LX/AzT;)V

    .line 36
    .line 37
    .line 38
    const v2, 0xc5c8

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/B6e;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/HQH;

    .line 49
    .line 50
    const v2, 0x8a16

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, LX/HQH;->A02:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;->A06:Ljava/util/Set;

    .line 63
    .line 64
    iget-object v0, v3, LX/AzV;->A02:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v4, p1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A03(LX/B6V;LX/B6Q;Ljava/lang/String;)LX/B6Z;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
    .line 75
    .line 76
.end method

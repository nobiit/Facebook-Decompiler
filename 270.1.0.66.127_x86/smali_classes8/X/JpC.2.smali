.class public final LX/JpC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7cA;


# instance fields
.field public final synthetic A00:LX/JpA;


# direct methods
.method public constructor <init>(LX/JpA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JpC;->A00:LX/JpA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CiV(LX/Jr6;LX/Jr6;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/JpC;->A00:LX/JpA;

    .line 1
    .line 2
    iget-object v0, v4, LX/Jt9;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/JpN;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/JpN;->A03()LX/JrP;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/JrP;->A02:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A09:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/Jrr;->A00:[I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget v1, v1, v0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v1, v3, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const v1, 0x826b

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, LX/JpA;->A04:LX/0li;

    .line 41
    .line 42
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/7cd;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, LX/7cd;->A0a(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const v1, 0x826b

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, LX/JpA;->A04:LX/0li;

    .line 56
    .line 57
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/7cd;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, LX/7cd;->A0a(Z)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.class public final LX/E6b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5M4;


# instance fields
.field public A00:Landroid/content/Context;

.field public final synthetic A01:LX/7WA;


# direct methods
.method public constructor <init>(LX/7WA;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E6b;->A01:LX/7WA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/E6b;->A00:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cj8(Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/E6b;->A01:LX/7WA;

    .line 5
    .line 6
    iget-object v0, v0, LX/7WA;->A0A:LX/3bG;

    .line 7
    .line 8
    invoke-static {v0}, LX/3x2;->A00(LX/3bG;)LX/3x2;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string v0, "GraphQLStoryProps"

    .line 13
    .line 14
    invoke-virtual {v5, v0, v2}, LX/3x2;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/E6b;->A00:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x257c

    .line 22
    .line 23
    iget-object v0, p0, LX/E6b;->A01:LX/7WA;

    .line 24
    .line 25
    iget-object v0, v0, LX/7WA;->A03:LX/0li;

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1y5;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LX/1y5;->A01(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/16 v1, 0x42aa

    .line 42
    .line 43
    iget-object v0, p0, LX/E6b;->A01:LX/7WA;

    .line 44
    .line 45
    iget-object v2, v0, LX/7WA;->A03:LX/0li;

    .line 46
    .line 47
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 52
    .line 53
    const/16 v0, 0x257c

    .line 54
    .line 55
    invoke-static {v6, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1y5;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A00(LX/1y5;)LX/3d9;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v4}, LX/3d9;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)LX/1yB;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "LogContext"

    .line 70
    .line 71
    invoke-virtual {v5, v0, v1}, LX/3x2;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v1, p0, LX/E6b;->A01:LX/7WA;

    .line 75
    .line 76
    sget-object v0, LX/7WA;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 77
    .line 78
    iput-object v0, v5, LX/3x2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 79
    .line 80
    invoke-virtual {v5}, LX/3x2;->A01()LX/3bG;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, LX/7WA;->A0A:LX/3bG;

    .line 85
    .line 86
    return-void
.end method

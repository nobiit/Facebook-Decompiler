.class public final LX/EkQ;
.super LX/4MB;
.source ""


# instance fields
.field public final synthetic A00:LX/FFI;


# direct methods
.method public constructor <init>(LX/FFI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EkQ;->A00:LX/FFI;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4MB;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3xM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/3xM;

    .line 1
    .line 2
    iget-object v1, p1, LX/3xM;->A03:LX/4AT;

    .line 3
    .line 4
    iget-object v0, p1, LX/3xM;->A01:LX/4AT;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/EkQ;->A00:LX/FFI;

    .line 9
    .line 10
    iget-object v0, v1, LX/FFI;->A0E:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/FFI;->A09:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5V()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastAdFormat;->A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastAdFormat;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x24bc

    .line 31
    .line 32
    iget-object v2, p0, LX/EkQ;->A00:LX/FFI;

    .line 33
    .line 34
    iget-object v0, v2, LX/FFI;->A0A:LX/0li;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/1iL;

    .line 42
    .line 43
    iget-object v0, v2, LX/FFI;->A0E:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A01:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 56
    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2}, LX/4AI;->A0v()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    iget-object v1, p1, LX/3xM;->A01:LX/4AT;

    .line 67
    .line 68
    sget-object v0, LX/4AT;->A0B:LX/4AT;

    .line 69
    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, LX/EkQ;->A00:LX/FFI;

    .line 73
    .line 74
    invoke-static {v0, v3}, LX/FFI;->A03(LX/FFI;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    sget-object v0, LX/4AT;->A02:LX/4AT;

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, LX/EkQ;->A00:LX/FFI;

    .line 83
    .line 84
    invoke-static {v0, v3}, LX/FFI;->A04(LX/FFI;Z)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
.end method

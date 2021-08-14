.class public final LX/DxK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fM;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1w5;

.field public final A02:Lcom/facebook/graphql/model/GraphQLMedia;

.field public final A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A06:LX/2ue;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;LX/2ue;)V
    .locals 3

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
    iput-object v1, p0, LX/DxK;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DxK;->A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 18
    .line 19
    const/16 v0, 0x651

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/DxK;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 25
    .line 26
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 27
    .line 28
    const/16 v0, 0x365

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/DxK;->A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v2, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, LX/3MZ;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/DxK;->A07:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p2, p0, LX/DxK;->A01:LX/1w5;

    .line 71
    .line 72
    iput-object p3, p0, LX/DxK;->A02:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 73
    .line 74
    iput-object p4, p0, LX/DxK;->A06:LX/2ue;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final B8X()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DxK;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final C1J()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/DxK;->A01:LX/1w5;

    .line 1
    .line 2
    invoke-static {v0}, LX/1wt;->A00(LX/1w5;)LX/1w5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/DxK;->A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 7
    .line 8
    iget-object v1, p0, LX/DxK;->A02:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v3, v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/Integer;)Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v2, 0x41c7

    .line 20
    .line 21
    iget-object v1, p0, LX/DxK;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3AM;

    .line 29
    .line 30
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 31
    .line 32
    const-wide v0, 0x102dc00000e55L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v3, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A07:Z

    .line 45
    .line 46
    :cond_0
    new-instance v4, LX/DxI;

    .line 47
    .line 48
    invoke-direct {v4, v3}, LX/DxI;-><init>(Lcom/facebook/feed/autoplay/AutoplayStateManager;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/DxK;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 52
    .line 53
    iget-object v0, p0, LX/DxK;->A02:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v1, p0, LX/DxK;->A06:LX/2ue;

    .line 60
    .line 61
    new-instance v0, LX/Dxw;

    .line 62
    .line 63
    invoke-direct {v0, v2, v3, v4, v1}, LX/Dxw;-><init>(LX/0kw;Ljava/lang/String;LX/DxI;LX/2ue;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v4, LX/DxI;->A05:LX/Dxw;

    .line 67
    .line 68
    iget-object v2, p0, LX/DxK;->A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 69
    .line 70
    new-instance v1, LX/52V;

    .line 71
    .line 72
    invoke-static {v2}, LX/Dx3;->A00(LX/0kw;)LX/Dx3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2}, LX/3iE;->A00(LX/0kw;)LX/3iE;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v3, v0}, LX/52V;-><init>(Ljava/lang/String;LX/Dx3;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v4, LX/DxI;->A03:LX/52V;

    .line 83
    .line 84
    return-object v4
.end method

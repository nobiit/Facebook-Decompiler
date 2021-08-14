.class public final LX/G1W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1lP;

.field public final synthetic A01:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

.field public final synthetic A02:LX/Fz2;

.field public final synthetic A03:LX/G1T;

.field public final synthetic A04:LX/G1g;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/G1T;LX/G1g;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1lP;LX/Fz2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G1W;->A03:LX/G1T;

    .line 1
    .line 2
    iput-object p2, p0, LX/G1W;->A04:LX/G1g;

    .line 3
    .line 4
    iput-object p3, p0, LX/G1W;->A01:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 5
    .line 6
    iput-object p4, p0, LX/G1W;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/G1W;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/G1W;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/G1W;->A00:LX/1lP;

    .line 13
    .line 14
    iput-object p8, p0, LX/G1W;->A02:LX/Fz2;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, -0xf87b91a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v0, p0, LX/G1W;->A03:LX/G1T;

    .line 8
    .line 9
    iget-object v9, v0, LX/G1T;->A00:LX/7s3;

    .line 10
    .line 11
    iget-object v0, p0, LX/G1W;->A04:LX/G1g;

    .line 12
    .line 13
    iget-object v1, v0, LX/G1g;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    const/16 v0, 0x63f

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x12f

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v6, p0, LX/G1W;->A01:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 28
    .line 29
    iget-object v5, p0, LX/G1W;->A06:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, LX/G1W;->A05:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, LX/G1W;->A07:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, LX/G1W;->A04:LX/G1g;

    .line 36
    .line 37
    iget-object v0, v0, LX/G1g;->A01:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v1, Lcom/facebook/events/common/EventAnalyticsParams;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {v1, v5, v4, v3, v0}, Lcom/facebook/events/common/EventAnalyticsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v9, v8, v6, v1, v2}, LX/7s3;->A01(LX/7s3;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;Lcom/facebook/events/common/EventAnalyticsParams;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, LX/G1W;->A03:LX/G1T;

    .line 51
    .line 52
    iget-object v2, p0, LX/G1W;->A04:LX/G1g;

    .line 53
    .line 54
    iget-object v1, p0, LX/G1W;->A00:LX/1lP;

    .line 55
    .line 56
    iget-object v0, p0, LX/G1W;->A02:LX/Fz2;

    .line 57
    .line 58
    invoke-static {v3, v2, v1, v0}, LX/G1T;->A00(LX/G1T;LX/G1g;LX/1lP;LX/Fz2;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x6dccb460

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v7}, LX/05B;->A0B(II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.class public final LX/9bz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1lS;

.field public final synthetic A01:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;LX/1lS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9bz;->A01:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 1
    .line 2
    iput-object p2, p0, LX/9bz;->A00:LX/1lS;

    .line 3
    .line 4
    iput-object p3, p0, LX/9bz;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/9bz;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/9bz;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x2146f18a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/9bz;->A01:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/9bz;->A00:LX/1lS;

    .line 14
    .line 15
    iget-object v1, p0, LX/9bz;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/9bz;->A04:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, v1, v0}, LX/1lS;->Cnu(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const v0, 0x3bd4cec7

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v2, p0, LX/9bz;->A00:LX/1lS;

    .line 34
    .line 35
    iget-object v1, p0, LX/9bz;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/9bz;->A03:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v2, v1, v0}, LX/1lS;->CLB(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method

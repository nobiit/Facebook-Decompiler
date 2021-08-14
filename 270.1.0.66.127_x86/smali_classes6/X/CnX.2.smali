.class public final LX/CnX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7oD;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7oD;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CnX;->A00:LX/7oD;

    .line 1
    .line 2
    iput-object p2, p0, LX/CnX;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x13e402c3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/CnX;->A00:LX/7oD;

    .line 8
    .line 9
    iget-object v1, p0, LX/CnX;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, v1, LX/7oK;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/7oK;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/7oK;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    const-string v0, "event_permalink"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/7oD;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/CnX;->A00:LX/7oD;

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0r:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/7oD;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x28ee3e58

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    check-cast v1, LX/7o7;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/7o7;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0
.end method

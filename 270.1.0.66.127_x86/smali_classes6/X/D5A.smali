.class public final LX/D5A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D59;

.field public final synthetic A01:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;


# direct methods
.method public constructor <init>(LX/D59;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D5A;->A00:LX/D59;

    .line 1
    .line 2
    iput-object p2, p0, LX/D5A;->A01:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

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
    .locals 6

    .line 0
    const v0, 0x23e99329

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v1, p0, LX/D5A;->A00:LX/D59;

    .line 8
    .line 9
    iget-object v0, p0, LX/D5A;->A01:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/D59;->A02(LX/D59;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/D5A;->A00:LX/D59;

    .line 15
    .line 16
    iget-object v4, v0, LX/D59;->A0A:LX/7s2;

    .line 17
    .line 18
    iget-object v3, v0, LX/D59;->A0E:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, LX/D5A;->A01:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 21
    .line 22
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0A:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 23
    .line 24
    iget-object v0, v0, LX/D59;->A06:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 25
    .line 26
    invoke-virtual {v4, v3, v2, v1, v0}, LX/7s2;->A00(Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Lcom/facebook/events/common/EventAnalyticsParams;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x71895e91

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.class public final LX/CqX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7o7;

.field public final synthetic A01:LX/7pV;


# direct methods
.method public constructor <init>(LX/7pV;LX/7o7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CqX;->A01:LX/7pV;

    .line 1
    .line 2
    iput-object p2, p0, LX/CqX;->A00:LX/7o7;

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
    .locals 5

    .line 0
    const v0, 0x16df07aa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/CqX;->A01:LX/7pV;

    .line 8
    .line 9
    iget-object v3, v0, LX/7pV;->A04:LX/7pW;

    .line 10
    .line 11
    iget-object v0, p0, LX/CqX;->A00:LX/7o7;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/7o7;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0p:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v3, v2, v0, v1}, LX/7pW;->A0B(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/CqX;->A01:LX/7pV;

    .line 24
    .line 25
    iget-object v1, v0, LX/7pV;->A03:LX/7pX;

    .line 26
    .line 27
    iget-object v0, p0, LX/CqX;->A00:LX/7o7;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/7o7;->A72()Lcom/facebook/graphql/enums/GraphQLEventTicketType;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, LX/7pX;->A01(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/CqX;->A01:LX/7pV;

    .line 37
    .line 38
    iget-object v0, v0, LX/7pV;->A02:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    const v0, -0x47a910b2

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

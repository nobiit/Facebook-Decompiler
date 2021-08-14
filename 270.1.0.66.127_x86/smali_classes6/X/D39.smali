.class public final LX/D39;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7ry;

.field public final synthetic A01:LX/Kvb;


# direct methods
.method public constructor <init>(LX/Kvb;LX/7ry;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D39;->A01:LX/Kvb;

    .line 1
    .line 2
    iput-object p2, p0, LX/D39;->A00:LX/7ry;

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
    const v0, -0x2dcbf12b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, LX/D39;->A01:LX/Kvb;

    .line 8
    .line 9
    const v1, 0x60043

    .line 10
    .line 11
    .line 12
    const-string v0, "admin_action_button"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/Kvb;->A00(ILjava/lang/String;)LX/Dsv;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, p0, LX/D39;->A00:LX/7ry;

    .line 19
    .line 20
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0g:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v1, v3, v0}, LX/7ry;->A00(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;LX/Dsv;LX/D5E;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x3ff54aa8

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

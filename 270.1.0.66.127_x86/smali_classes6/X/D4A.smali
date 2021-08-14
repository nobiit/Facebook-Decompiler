.class public final LX/D4A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/D4t;


# direct methods
.method public constructor <init>(LX/D4t;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D4A;->A00:LX/D4t;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    const v1, 0xe602

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/D4A;->A00:LX/D4t;

    .line 4
    .line 5
    iget-object v0, v0, LX/D4t;->A0B:LX/0li;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/Kvb;

    .line 13
    .line 14
    const v1, 0x60043

    .line 15
    .line 16
    .line 17
    const-string v0, "rsvp_button"

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/Kvb;->A00(ILjava/lang/String;)LX/Dsv;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p0, LX/D4A;->A00:LX/D4t;

    .line 24
    .line 25
    iget-object v2, v0, LX/D4t;->A08:LX/7ry;

    .line 26
    .line 27
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0g:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v1, v3, v0}, LX/7ry;->A00(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;LX/Dsv;LX/D5E;)V

    .line 31
    .line 32
    .line 33
    return v4
    .line 34
.end method

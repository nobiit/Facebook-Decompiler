.class public final LX/CQR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/7sM;


# direct methods
.method public constructor <init>(LX/7sM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CQR;->A00:LX/7sM;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/CQR;->A00:LX/7sM;

    .line 1
    .line 2
    iget-object v2, v0, LX/7sM;->A02:LX/7oG;

    .line 3
    .line 4
    iget-object v0, v0, LX/7sM;->A01:LX/7o8;

    .line 5
    .line 6
    invoke-interface {v0}, LX/7o8;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1L:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/7oG;->A02(LX/7oG;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/CQR;->A00:LX/7sM;

    .line 16
    .line 17
    iget-object v0, v1, LX/7sM;->A01:LX/7o8;

    .line 18
    .line 19
    invoke-interface {v0}, LX/7o8;->BU9()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v2, v1, LX/7sM;->A05:LX/2El;

    .line 30
    .line 31
    iget-object v1, v1, LX/7sM;->A00:Landroid/content/Context;

    .line 32
    .line 33
    const-string v0, "event_invite_sheet_action_bar"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v3, v0}, LX/2El;->A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    return v0
    .line 40
.end method

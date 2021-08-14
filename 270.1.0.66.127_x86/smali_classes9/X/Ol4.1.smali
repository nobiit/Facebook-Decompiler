.class public final LX/Ol4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0p7;


# instance fields
.field public final synthetic A00:Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ol4;->A00:Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AYF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "actor_gateway_dismiss"

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v2, 0x102fc

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Ol4;->A00:Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;->A05:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Ol3;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/Ol3;->A00:Landroid/app/Dialog;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v1, LX/Ol3;->A00:Landroid/app/Dialog;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

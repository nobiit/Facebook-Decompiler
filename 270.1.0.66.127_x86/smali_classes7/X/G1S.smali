.class public final LX/G1S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.unitcomponents.subpart.ReactionHideRichNotifActionPartDefinition$1$1"


# instance fields
.field public final synthetic A00:LX/G1O;


# direct methods
.method public constructor <init>(LX/G1O;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G1S;->A00:LX/G1O;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/G1S;->A00:LX/G1O;

    .line 1
    .line 2
    iget-object v0, v1, LX/G1O;->A03:LX/G1g;

    .line 3
    .line 4
    iget-object v0, v0, LX/G1g;->A01:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 5
    .line 6
    invoke-static {v0}, LX/Ftb;->A00(Lcom/facebook/reaction/common/ReactionUnitComponentNode;)LX/3sR;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v1, LX/G1O;->A00:LX/1lO;

    .line 11
    .line 12
    check-cast v1, LX/589;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {v1, v2, v0}, LX/589;->D8f(LX/3sR;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/G1S;->A00:LX/G1O;

    .line 22
    .line 23
    iget-object v1, v0, LX/G1O;->A00:LX/1lO;

    .line 24
    .line 25
    check-cast v1, LX/1lP;

    .line 26
    .line 27
    iget-object v0, v0, LX/G1O;->A01:LX/1w5;

    .line 28
    .line 29
    filled-new-array {v0}, [LX/1w5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, LX/1lP;->Ble([LX/1w5;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

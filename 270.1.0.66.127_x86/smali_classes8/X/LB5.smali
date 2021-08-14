.class public final LX/LB5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:Lcom/facebook/events/create/v2/EventCreationActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/events/create/v2/EventCreationActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LB5;->A00:Lcom/facebook/events/create/v2/EventCreationActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 2

    .line 0
    new-instance v1, LX/LBW;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/LBW;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/LB5;->A00:Lcom/facebook/events/create/v2/EventCreationActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/events/create/v2/EventCreationActivity;->A02:LX/LBA;

    .line 10
    .line 11
    iput-object v0, v1, LX/LBW;->A01:LX/DbT;

    .line 12
    .line 13
    iget-object v0, v0, LX/LB0;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/LBk;

    .line 16
    .line 17
    iput-object v0, v1, LX/LBW;->A00:LX/LBk;

    .line 18
    .line 19
    return-object v1
.end method

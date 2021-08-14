.class public final LX/7xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/7xW;

.field public final synthetic A01:Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;

.field public final synthetic A02:LX/5mL;

.field public final synthetic A03:LX/4s9;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;LX/4s9;LX/7xW;LX/5mL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7xc;->A01:Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/7xc;->A03:LX/4s9;

    .line 3
    .line 4
    iput-object p3, p0, LX/7xc;->A00:LX/7xW;

    .line 5
    .line 6
    iput-object p4, p0, LX/7xc;->A02:LX/5mL;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 3

    .line 0
    new-instance v2, LX/7xp;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/7xp;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7xc;->A03:LX/4s9;

    .line 8
    .line 9
    iput-object v0, v2, LX/7xp;->A04:LX/4s9;

    .line 10
    .line 11
    iget-object v0, p0, LX/7xc;->A00:LX/7xW;

    .line 12
    .line 13
    iput-object v0, v2, LX/7xp;->A00:LX/7xW;

    .line 14
    .line 15
    iget-object v0, p0, LX/7xc;->A01:Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;

    .line 16
    .line 17
    iput-object v0, v2, LX/7xp;->A01:LX/5mH;

    .line 18
    .line 19
    iget-object v0, p0, LX/7xc;->A02:LX/5mL;

    .line 20
    .line 21
    iput-object v0, v2, LX/7xp;->A02:LX/3Nj;

    .line 22
    .line 23
    return-object v2
    .line 24
    .line 25
.end method

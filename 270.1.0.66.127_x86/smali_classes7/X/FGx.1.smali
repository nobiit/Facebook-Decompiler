.class public final LX/FGx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:Lcom/facebook/businessintegrity/mlex/adactivity/dashboard/AdActivityDashboardActivity;

.field public final synthetic A01:LX/FGy;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/facebook/businessintegrity/mlex/adactivity/dashboard/AdActivityDashboardActivity;Lcom/google/common/collect/ImmutableList;LX/FGy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FGx;->A00:Lcom/facebook/businessintegrity/mlex/adactivity/dashboard/AdActivityDashboardActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/FGx;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput-object p3, p0, LX/FGx;->A01:LX/FGy;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 4

    .line 0
    new-instance v3, LX/FGs;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/FGs;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/FGx;->A00:Lcom/facebook/businessintegrity/mlex/adactivity/dashboard/AdActivityDashboardActivity;

    .line 8
    .line 9
    iget-object v1, v2, Lcom/facebook/businessintegrity/mlex/adactivity/dashboard/AdActivityDashboardActivity;->A01:LX/E6y;

    .line 10
    .line 11
    iput-object v1, v3, LX/FGs;->A01:LX/E6y;

    .line 12
    .line 13
    iget-object v1, v2, Lcom/facebook/businessintegrity/mlex/adactivity/dashboard/AdActivityDashboardActivity;->A02:LX/E6z;

    .line 14
    .line 15
    iput-object v1, v3, LX/FGs;->A02:LX/E6z;

    .line 16
    .line 17
    iget-object v1, p0, LX/FGx;->A02:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iput-object v1, v3, LX/FGs;->A04:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iget-object v1, p0, LX/FGx;->A01:LX/FGy;

    .line 22
    .line 23
    iput-object v1, v3, LX/FGs;->A00:LX/FGy;

    .line 24
    .line 25
    return-object v3
    .line 26
.end method

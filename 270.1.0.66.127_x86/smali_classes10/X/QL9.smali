.class public final LX/QL9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.graphql.fleetbeacon.FleetBeaconExperimentExecutor$ExperimentTestTask"


# instance fields
.field public final A00:LX/QLD;

.field public final A01:LX/QLG;

.field public final A02:LX/QLB;


# direct methods
.method public constructor <init>(LX/QLB;LX/QLD;LX/QLG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/QL9;->A02:LX/QLB;

    .line 4
    .line 5
    iput-object p2, p0, LX/QL9;->A00:LX/QLD;

    .line 6
    .line 7
    iput-object p3, p0, LX/QL9;->A01:LX/QLG;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/QL9;->A02:LX/QLB;

    .line 1
    .line 2
    iget-object v1, p0, LX/QL9;->A00:LX/QLD;

    .line 3
    .line 4
    iget-object v0, p0, LX/QL9;->A01:LX/QLG;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/QLB;->A00(LX/QLD;LX/QLG;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

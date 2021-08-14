.class public final LX/QLe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.graphql.fleetbeacon.livequery.LiveQueryFleetBeacon$1"


# instance fields
.field public final synthetic A00:LX/QLJ;

.field public final synthetic A01:LX/QLR;


# direct methods
.method public constructor <init>(LX/QLR;LX/QLJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QLe;->A01:LX/QLR;

    .line 1
    .line 2
    iput-object p2, p0, LX/QLe;->A00:LX/QLJ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QLe;->A00:LX/QLJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/QLJ;->A05:LX/27Z;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/27Z;->A01()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

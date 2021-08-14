.class public final LX/QLX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.graphql.fleetbeacon.livequery.LiveQueryFleetBeacon$3"


# instance fields
.field public final synthetic A00:LX/QLJ;

.field public final synthetic A01:LX/QLR;


# direct methods
.method public constructor <init>(LX/QLR;LX/QLJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QLX;->A01:LX/QLR;

    .line 1
    .line 2
    iput-object p2, p0, LX/QLX;->A00:LX/QLJ;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/QLX;->A00:LX/QLJ;

    .line 1
    .line 2
    iget-object v1, v2, LX/QLJ;->A08:LX/QLg;

    .line 3
    .line 4
    sget-object v0, LX/Qmz;->A02:LX/Qmz;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/QLg;->A02(LX/Qmz;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, LX/QLJ;->A02()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/QLJ;->A08:LX/QLg;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/QLg;->A00()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

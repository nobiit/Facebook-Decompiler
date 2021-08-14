.class public final LX/7vm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.permalink.summary.components.EventPermalinkSummaryLocationInfoController$3"


# instance fields
.field public final synthetic A00:LX/7tG;

.field public final synthetic A01:LX/7o7;

.field public final synthetic A02:LX/4pZ;


# direct methods
.method public constructor <init>(LX/7tG;LX/4pZ;LX/7o7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7vm;->A00:LX/7tG;

    .line 1
    .line 2
    iput-object p2, p0, LX/7vm;->A02:LX/4pZ;

    .line 3
    .line 4
    iput-object p3, p0, LX/7vm;->A01:LX/7o7;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7vm;->A00:LX/7tG;

    .line 1
    .line 2
    iget-object v3, v0, LX/7tG;->A0C:LX/1gV;

    .line 3
    .line 4
    iget-object v0, p0, LX/7vm;->A02:LX/4pZ;

    .line 5
    .line 6
    new-instance v2, LX/7vn;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/7vn;-><init>(LX/4pZ;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/7vo;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/7vo;-><init>(LX/7vm;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "event_distance_get_location_task_key"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

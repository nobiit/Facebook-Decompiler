.class public final LX/GXp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.pagemap.PageMapWithVenuePopoverView$3"


# instance fields
.field public final synthetic A00:LX/GXn;


# direct methods
.method public constructor <init>(LX/GXn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GXp;->A00:LX/GXn;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/GXp;->A00:LX/GXn;

    .line 1
    .line 2
    iget-object v0, v4, LX/GXn;->A0B:LX/2Eq;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2Eq;->A05()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v4, LX/GXn;->A0A:LX/4pZ;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5XE;->isDone()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v3, v4, LX/GXn;->A0I:LX/1gV;

    .line 25
    .line 26
    new-instance v2, LX/GXw;

    .line 27
    .line 28
    invoke-direct {v2, v4}, LX/GXw;-><init>(LX/GXn;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/GXx;

    .line 32
    .line 33
    invoke-direct {v1, v4}, LX/GXx;-><init>(LX/GXn;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "page_map_with_navigation_get_location_task_key"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
.end method

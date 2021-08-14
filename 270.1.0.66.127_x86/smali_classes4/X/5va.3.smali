.class public final LX/5va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.watch.fragment.WatchTabBaseFragmentController$DiscoverListEventsHandler$1"


# instance fields
.field public final synthetic A00:LX/5u8;


# direct methods
.method public constructor <init>(LX/5u8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5va;->A00:LX/5u8;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/5va;->A00:LX/5u8;

    .line 1
    .line 2
    iget-object v0, v0, LX/5u8;->A01:LX/5u6;

    .line 3
    .line 4
    iget-object v1, v0, LX/5u6;->A0A:LX/5Lz;

    .line 5
    .line 6
    const-string v0, "onScrollNearBottom"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5Lz;->A0V(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

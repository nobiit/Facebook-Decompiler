.class public final LX/5u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.videohome.badging.WatchTabBadgingHelper$1"


# instance fields
.field public final synthetic A00:LX/4Tx;


# direct methods
.method public constructor <init>(LX/4Tx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5u0;->A00:LX/4Tx;

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
    .locals 6

    .line 0
    const/16 v2, 0x6148

    .line 1
    .line 2
    iget-object v0, p0, LX/5u0;->A00:LX/4Tx;

    .line 3
    .line 4
    iget-object v1, v0, LX/4Tx;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4Tz;

    .line 12
    .line 13
    sget-object v1, LX/4Ty;->A02:LX/4Ty;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual/range {v0 .. v5}, LX/4Tz;->A00(LX/4Ty;IZLcom/google/common/collect/ImmutableList;Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

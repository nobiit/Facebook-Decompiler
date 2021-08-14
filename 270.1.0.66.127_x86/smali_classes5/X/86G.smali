.class public final LX/86G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.videohome.badging.WatchTabBadgingHelper$2"


# instance fields
.field public final synthetic A00:LX/4Tx;

.field public final synthetic A01:LX/4Ty;


# direct methods
.method public constructor <init>(LX/4Tx;LX/4Ty;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/86G;->A00:LX/4Tx;

    .line 1
    .line 2
    iput-object p2, p0, LX/86G;->A01:LX/4Ty;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    const/16 v2, 0x6148

    .line 1
    .line 2
    iget-object v0, p0, LX/86G;->A00:LX/4Tx;

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
    iget-object v1, p0, LX/86G;->A01:LX/4Ty;

    .line 14
    .line 15
    sget v2, LX/4Tx;->A01:I

    .line 16
    .line 17
    sget-object v4, LX/4Tx;->A02:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual/range {v0 .. v5}, LX/4Tz;->A00(LX/4Ty;IZLcom/google/common/collect/ImmutableList;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

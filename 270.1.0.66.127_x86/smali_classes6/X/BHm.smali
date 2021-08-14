.class public final LX/BHm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/BHr;


# direct methods
.method public constructor <init>(LX/BHr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BHm;->A00:LX/BHr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Landroid/net/Uri;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v2, 0x1

    .line 7
    const v1, 0x8124

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/BHm;->A00:LX/BHr;

    .line 11
    .line 12
    iget-object v0, v0, LX/BHr;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/7EH;

    .line 19
    .line 20
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, LX/7EH;->A04(Landroid/net/Uri;Ljava/lang/Integer;)Lcom/facebook/ipc/media/MediaItem;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

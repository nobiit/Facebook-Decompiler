.class public final LX/O1y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.goodwill.feed.data.ThrowbackFeedPager$3"


# instance fields
.field public final synthetic A00:LX/O1p;


# direct methods
.method public constructor <init>(LX/O1p;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O1y;->A00:LX/O1p;

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
    .locals 3

    .line 0
    const v1, 0x10288

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/O1y;->A00:LX/O1p;

    .line 4
    .line 5
    iget-object v0, v0, LX/O1p;->A06:LX/0li;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/O1s;

    .line 13
    .line 14
    iget-object v0, v1, LX/O1s;->A03:LX/156;

    .line 15
    .line 16
    invoke-interface {v0}, LX/156;->clear()V

    .line 17
    .line 18
    .line 19
    iput-boolean v2, v1, LX/O1s;->A01:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, LX/O1s;->A00:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v1, LX/O1s;->A05:LX/14z;

    .line 25
    .line 26
    iget-object v0, v0, LX/14z;->A01:LX/0Db;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

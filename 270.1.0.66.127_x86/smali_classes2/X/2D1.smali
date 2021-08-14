.class public final LX/2D1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.privategallery.optimistic.PrivateGalleryOptimisticStoreController$1"


# instance fields
.field public final synthetic A00:LX/1gc;


# direct methods
.method public constructor <init>(LX/1gc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2D1;->A00:LX/1gc;

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
    const v2, 0xc58c

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2D1;->A00:LX/1gc;

    .line 4
    .line 5
    iget-object v1, v0, LX/1gc;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/HIW;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/HIW;->A07()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

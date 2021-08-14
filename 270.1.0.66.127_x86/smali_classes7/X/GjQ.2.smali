.class public final LX/GjQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.header.menus.TimelineFriendBottomSheetHelper$8"


# instance fields
.field public final synthetic A00:LX/GjJ;


# direct methods
.method public constructor <init>(LX/GjJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GjQ;->A00:LX/GjJ;

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
    iget-object v0, p0, LX/GjQ;->A00:LX/GjJ;

    .line 1
    .line 2
    iget-object v1, v0, LX/GjJ;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/GjQ;->A00:LX/GjJ;

    .line 11
    .line 12
    iget-object v0, v0, LX/GjJ;->A00:LX/18E;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LX/18E;->dispose()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
.end method

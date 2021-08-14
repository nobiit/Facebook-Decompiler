.class public final LX/Nmu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.interactive.wagers.bottomsheet.WagerBottomSheetNTViewRequester$1"


# instance fields
.field public final synthetic A00:LX/Nms;

.field public final synthetic A01:LX/Nmi;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Nms;LX/Nmi;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nmu;->A00:LX/Nms;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nmu;->A01:LX/Nmi;

    .line 3
    .line 4
    iput-object p3, p0, LX/Nmu;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Nmu;->A00:LX/Nms;

    .line 1
    .line 2
    iget-object v3, v0, LX/Nms;->A03:LX/1gV;

    .line 3
    .line 4
    iget-object v2, v0, LX/Nms;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    new-instance v1, LX/Nmq;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LX/Nmq;-><init>(LX/Nmu;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fetch_wager_bottom_sheet_task_key"

    .line 12
    .line 13
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

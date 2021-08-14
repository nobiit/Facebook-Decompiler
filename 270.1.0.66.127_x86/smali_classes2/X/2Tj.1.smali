.class public final LX/2Tj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.compactdiskmodule.CompactDiskReadOnlyController$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/compactdiskmodule/CompactDiskReadOnlyController;


# direct methods
.method public constructor <init>(Lcom/facebook/compactdiskmodule/CompactDiskReadOnlyController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Tj;->A00:Lcom/facebook/compactdiskmodule/CompactDiskReadOnlyController;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/2Tj;->A00:Lcom/facebook/compactdiskmodule/CompactDiskReadOnlyController;

    .line 1
    .line 2
    const/16 v2, 0x26aa

    .line 3
    .line 4
    iget-object v1, v3, Lcom/facebook/compactdiskmodule/CompactDiskReadOnlyController;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/compactdisk/current/CompactDiskManager;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Lcom/facebook/compactdiskmodule/CompactDiskReadOnlyController;->A01(Lcom/facebook/compactdisk/current/CompactDiskManager;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

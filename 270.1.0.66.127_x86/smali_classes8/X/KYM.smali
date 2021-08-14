.class public final LX/KYM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stickers.client.FetchStickerCoordinator$2"


# instance fields
.field public final synthetic A00:LX/47G;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/47G;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KYM;->A00:LX/47G;

    .line 1
    .line 2
    iput-object p2, p0, LX/KYM;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/KYM;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KYM;->A00:LX/47G;

    .line 1
    .line 2
    iget-object v1, p0, LX/KYM;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/KYM;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/47G;->A01(LX/47G;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

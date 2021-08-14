.class public final LX/AuD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;


# direct methods
.method public constructor <init>(Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AuD;->A00:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/AuD;->A00:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A0A:LX/AuC;

    .line 3
    .line 4
    iget-object v1, v2, LX/AuC;->A03:LX/0nB;

    .line 5
    .line 6
    new-instance v0, LX/Au9;

    .line 7
    .line 8
    invoke-direct {v0, v2}, LX/Au9;-><init>(LX/AuC;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

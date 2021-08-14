.class public final LX/HXh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.places.checkin.protocol.PlacePickerFetcher$8"


# instance fields
.field public final synthetic A00:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HXh;->A00:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/HXh;->A01:Z

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/HXh;->A00:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A0C:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, p0, LX/HXh;->A00:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A01:LX/HVr;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/HVr;->A05:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :goto_0
    monitor-exit v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v2, LX/HVr;

    .line 22
    .line 23
    invoke-direct {v2}, LX/HVr;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v0, p0, LX/HXh;->A00:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A05:Ljava/util/List;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v2, LX/HVr;->A06:Ljava/util/List;

    .line 36
    .line 37
    iput-object v1, v2, LX/HVr;->A05:Ljava/util/List;

    .line 38
    .line 39
    iget-boolean v0, p0, LX/HXh;->A01:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/HWK;->A01:LX/HWK;

    .line 44
    .line 45
    iput-object v0, v2, LX/HVr;->A01:LX/HWK;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LX/HXh;->A00:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A02:LX/HXi;

    .line 50
    .line 51
    invoke-interface {v0, v2}, LX/HXi;->CeT(LX/HVr;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/HXh;->A00:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A02:LX/HXi;

    .line 57
    .line 58
    invoke-interface {v0}, LX/HXi;->DTz()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
.end method

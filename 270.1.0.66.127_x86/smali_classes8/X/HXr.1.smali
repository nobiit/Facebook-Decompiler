.class public final LX/HXr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.places.checkin.protocol.PlacePickerFetcher$2"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;


# direct methods
.method public constructor <init>(Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HXr;->A01:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 1
    .line 2
    iput-wide p2, p0, LX/HXr;->A00:J

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
    .locals 5

    .line 0
    const/16 v2, 0x2127

    .line 1
    .line 2
    iget-object v0, p0, LX/HXr;->A01:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    iget-wide v2, p0, LX/HXr;->A00:J

    .line 14
    .line 15
    const v1, 0x15001d

    .line 16
    .line 17
    .line 18
    const-string v0, "remote_fetch_timeout"

    .line 19
    .line 20
    invoke-interface {v4, v1, v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/HXr;->A01:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A00(Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/HXr;->A01:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 29
    .line 30
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A02(Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

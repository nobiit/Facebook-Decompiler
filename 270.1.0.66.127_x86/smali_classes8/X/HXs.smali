.class public final LX/HXs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.places.checkin.protocol.PlacePickerFetcher$4"


# instance fields
.field public final synthetic A00:LX/7D3;

.field public final synthetic A01:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;LX/7D3;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HXs;->A01:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 1
    .line 2
    iput-object p2, p0, LX/HXs;->A00:LX/7D3;

    .line 3
    .line 4
    iput-object p3, p0, LX/HXs;->A02:Ljava/lang/Integer;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/HXs;->A01:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v3, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A03:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v2, p0, LX/HXs;->A00:LX/7D3;

    .line 6
    .line 7
    iget-object v1, p0, LX/HXs;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A07(LX/7D3;ZLjava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

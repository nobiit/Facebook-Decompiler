.class public final LX/PPb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4eF;

.field public static final A01:LX/4eF;

.field public static final A02:Lcom/google/android/gms/location/places/GeoDataApi;

.field public static final A03:Lcom/google/android/gms/location/places/PlaceDetectionApi;

.field public static final A04:LX/4e4;

.field public static final A05:LX/4e4;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/4e4;

    invoke-direct {v4}, LX/4e4;-><init>()V

    sput-object v4, LX/PPb;->A04:LX/4e4;

    new-instance v3, LX/4e4;

    invoke-direct {v3}, LX/4e4;-><init>()V

    sput-object v3, LX/PPb;->A05:LX/4e4;

    new-instance v2, LX/4eF;

    new-instance v1, LX/PPc;

    invoke-direct {v1}, LX/PPc;-><init>()V

    const-string v0, "Places.GEO_DATA_API"

    invoke-direct {v2, v0, v1, v4}, LX/4eF;-><init>(Ljava/lang/String;LX/4e7;LX/4e4;)V

    sput-object v2, LX/PPb;->A00:LX/4eF;

    new-instance v2, LX/4eF;

    new-instance v1, LX/PPd;

    invoke-direct {v1}, LX/PPd;-><init>()V

    const-string v0, "Places.PLACE_DETECTION_API"

    invoke-direct {v2, v0, v1, v3}, LX/4eF;-><init>(Ljava/lang/String;LX/4e7;LX/4e4;)V

    sput-object v2, LX/PPb;->A01:LX/4eF;

    new-instance v0, LX/PNp;

    invoke-direct {v0}, LX/PNp;-><init>()V

    sput-object v0, LX/PPb;->A02:Lcom/google/android/gms/location/places/GeoDataApi;

    new-instance v0, LX/PPj;

    invoke-direct {v0}, LX/PPj;-><init>()V

    sput-object v0, LX/PPb;->A03:Lcom/google/android/gms/location/places/PlaceDetectionApi;

    return-void
.end method

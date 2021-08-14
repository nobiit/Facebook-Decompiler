.class public final Lcom/google/android/gms/location/LocationServices;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4e4;

.field public static final A01:LX/4eF;

.field public static final A02:LX/4eH;

.field public static final A03:LX/4eI;

.field public static final A04:LX/4eK;

.field public static final A05:LX/4e7;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/4e4;

    invoke-direct {v3}, LX/4e4;-><init>()V

    sput-object v3, Lcom/google/android/gms/location/LocationServices;->A00:LX/4e4;

    new-instance v2, LX/4eE;

    invoke-direct {v2}, LX/4eE;-><init>()V

    sput-object v2, Lcom/google/android/gms/location/LocationServices;->A05:LX/4e7;

    new-instance v1, LX/4eF;

    const-string v0, "LocationServices.API"

    invoke-direct {v1, v0, v2, v3}, LX/4eF;-><init>(Ljava/lang/String;LX/4e7;LX/4e4;)V

    sput-object v1, Lcom/google/android/gms/location/LocationServices;->A01:LX/4eF;

    new-instance v0, LX/4eG;

    invoke-direct {v0}, LX/4eG;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationServices;->A02:LX/4eH;

    new-instance v0, LX/3fV;

    invoke-direct {v0}, LX/3fV;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationServices;->A03:LX/4eI;

    new-instance v0, LX/4eJ;

    invoke-direct {v0}, LX/4eJ;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationServices;->A04:LX/4eK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

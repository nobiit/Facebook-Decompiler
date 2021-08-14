.class public final LX/M5v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Lcom/google/android/gms/maps/model/LatLngBounds;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0AO;

.field public final A02:LX/1ih;

.field public final A03:LX/4rA;

.field public final A04:Ljava/util/Locale;

.field public final A05:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 1
    .line 2
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    .line 4
    const-wide v2, -0x3f99800000000000L    # -180.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {v5, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 18
    .line 19
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 33
    .line 34
    .line 35
    sput-object v6, LX/M5v;->A06:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/0tk;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/4rA;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/4rA;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/M5v;->A03:LX/4rA;

    .line 13
    .line 14
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/M5v;->A01:LX/0AO;

    .line 19
    .line 20
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/M5v;->A02:LX/1ih;

    .line 25
    .line 26
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/M5v;->A05:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/M5v;->A00:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p2}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/M5v;->A04:Ljava/util/Locale;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

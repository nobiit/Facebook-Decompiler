.class public final LX/4fO;
.super LX/4eU;
.source ""


# instance fields
.field public final A00:Lcom/google/android/gms/location/places/internal/zzat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/4eP;LX/4Oq;LX/4Or;Ljava/lang/String;)V
    .locals 8

    const/16 v3, 0x41

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LX/4eU;-><init>(Landroid/content/Context;Landroid/os/Looper;ILX/4eP;LX/4Oq;LX/4Or;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Lcom/google/android/gms/location/places/internal/zzat;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const v6, 0xbdfcb8

    move-object v5, v4

    const/4 v7, 0x0

    move-object v2, p6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/location/places/internal/zzat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v1, p0, LX/4fO;->A00:Lcom/google/android/gms/location/places/internal/zzat;

    return-void
.end method


# virtual methods
.method public final BGE()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.class public final LX/4eJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4eK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AZj(LX/4eq;Lcom/google/android/gms/location/LocationSettingsRequest;)LX/4f1;
    .locals 1

    new-instance v0, LX/4ru;

    invoke-direct {v0, p1, p2}, LX/4ru;-><init>(LX/4eq;Lcom/google/android/gms/location/LocationSettingsRequest;)V

    invoke-virtual {p1, v0}, LX/4eq;->A09(LX/4rk;)LX/4rk;

    move-result-object v0

    return-object v0
.end method

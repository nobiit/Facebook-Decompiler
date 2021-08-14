.class public abstract LX/PRL;
.super LX/PRV;
.source ""


# instance fields
.field public A00:LX/3XZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/PRV;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Lcom/google/android/gms/internal/auth-api-phone/zze;)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/PRQ;

    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/zzl;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth-api-phone/zzl;-><init>(LX/PRQ;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/auth-api-phone/zze;->DYj(Lcom/google/android/gms/internal/auth-api-phone/zzg;)V

    return-void
.end method

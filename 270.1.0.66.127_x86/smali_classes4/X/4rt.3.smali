.class public final LX/4rt;
.super LX/4rs;
.source ""


# instance fields
.field public A00:Lcom/google/android/gms/internal/safetynet/zzg;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/4eq;[B)V
    .locals 1

    const-string v0, "AIzaSyBHlykNqF68PUTD7PaeZcrUp3giniWh-EM"

    iput-object p2, p0, LX/4rt;->A02:[B

    iput-object v0, p0, LX/4rt;->A01:Ljava/lang/String;

    invoke-direct {p0, p1}, LX/4rs;-><init>(LX/4eq;)V

    new-instance v0, Lcom/google/android/gms/internal/safetynet/zzs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/safetynet/zzs;-><init>(LX/4rt;)V

    iput-object v0, p0, LX/4rt;->A00:Lcom/google/android/gms/internal/safetynet/zzg;

    return-void
.end method

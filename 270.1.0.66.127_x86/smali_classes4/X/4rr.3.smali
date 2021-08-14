.class public final LX/4rr;
.super LX/4rs;
.source ""


# instance fields
.field public A00:Lcom/google/android/gms/internal/safetynet/zzg;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4eq;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/4rr;->A02:Ljava/util/List;

    iput-object p3, p0, LX/4rr;->A01:Ljava/lang/String;

    invoke-direct {p0, p1}, LX/4rs;-><init>(LX/4eq;)V

    new-instance v0, Lcom/google/android/gms/internal/safetynet/zzw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/safetynet/zzw;-><init>(LX/4rr;)V

    iput-object v0, p0, LX/4rr;->A00:Lcom/google/android/gms/internal/safetynet/zzg;

    return-void
.end method

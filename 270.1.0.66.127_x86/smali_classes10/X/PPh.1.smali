.class public final LX/PPh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bv4;


# instance fields
.field public final A00:Lcom/google/android/gms/auth/api/credentials/Credential;

.field public final A01:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PPh;->A01:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    iput-object p2, p0, LX/PPh;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final AxF()Lcom/google/android/gms/auth/api/credentials/Credential;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PPh;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BVz()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PPh;->A01:Lcom/google/android/gms/common/api/Status;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

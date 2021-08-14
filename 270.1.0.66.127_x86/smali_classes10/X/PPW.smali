.class public final LX/PPW;
.super LX/PP3;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;


# direct methods
.method public constructor <init>(LX/4eq;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/PPW;->A00:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/PP3;-><init>(LX/4eq;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final synthetic A09(Lcom/google/android/gms/common/api/Status;)LX/4ey;
    .locals 2

    .line 0
    new-instance v1, LX/PPh;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, p1, v0}, LX/PPh;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 4
    .line 5
    .line 6
    return-object v1
    .line 7
.end method

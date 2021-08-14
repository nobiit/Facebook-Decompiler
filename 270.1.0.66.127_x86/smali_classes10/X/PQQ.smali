.class public final LX/PQQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

.field public A01:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;
    .locals 12

    .line 0
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 1
    .line 2
    iget-object v1, p0, LX/PQQ;->A00:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    .line 3
    .line 4
    iget-object v2, p0, LX/PQQ;->A01:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    .line 5
    .line 6
    iget-object v3, p0, LX/PQQ;->A04:[B

    .line 7
    .line 8
    iget-object v4, p0, LX/PQQ;->A02:Ljava/util/List;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, LX/PQQ;->A03:Ljava/util/List;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    move-object v10, v5

    .line 18
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;-><init>(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;[BLjava/util/List;Ljava/lang/Double;Ljava/util/List;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;Ljava/lang/Integer;Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;Ljava/lang/String;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

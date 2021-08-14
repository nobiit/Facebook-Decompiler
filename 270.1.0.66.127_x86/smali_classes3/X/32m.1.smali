.class public final LX/32m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/32m;->A00:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .locals 6

    .line 0
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-boolean v3, p0, LX/32m;->A00:Z

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IZZZI)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

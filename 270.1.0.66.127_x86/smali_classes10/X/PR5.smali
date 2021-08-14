.class public final LX/PR5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OrG;


# instance fields
.field public final A00:Lcom/google/android/gms/cast/ApplicationMetadata;

.field public final A01:Lcom/google/android/gms/common/api/Status;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PR5;->A01:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    iput-object p2, p0, LX/PR5;->A00:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 6
    .line 7
    iput-object p3, p0, LX/PR5;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Ape()Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PR5;->A00:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BVz()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PR5;->A01:Lcom/google/android/gms/common/api/Status;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PR5;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

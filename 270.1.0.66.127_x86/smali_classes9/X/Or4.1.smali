.class public final LX/Or4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OrG;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, "TestConnection: "

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v2, v0, v1}, LX/00f;->A07(Ljava/lang/String;D)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Or4;->A00:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final Ape()Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BVz()Lcom/google/android/gms/common/api/Status;
    .locals 2

    .line 0
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v1
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Or4;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.class public final LX/PQn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Op;

.field public A01:Lcom/google/android/gms/cast/CastDevice;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/CastDevice;LX/4Op;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "CastDevice parameter cannot be null"

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "CastListener parameter cannot be null"

    .line 9
    .line 10
    invoke-static {p2, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/PQn;->A01:Lcom/google/android/gms/cast/CastDevice;

    .line 14
    .line 15
    iput-object p2, p0, LX/PQn;->A00:LX/4Op;

    .line 16
    .line 17
    return-void
    .line 18
.end method

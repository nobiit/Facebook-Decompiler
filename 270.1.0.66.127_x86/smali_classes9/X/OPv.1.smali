.class public final LX/OPv;
.super LX/PQe;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/PQe;-><init>(Lcom/google/android/gms/cast/CastDevice;)V

    .line 2
    .line 3
    .line 4
    const-string v2, "Test Device: "

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v2, v0, v1}, LX/00f;->A07(Ljava/lang/String;D)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/OPv;->A00:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/4Op;LX/4Oq;LX/4Or;)LX/PQk;
    .locals 1

    .line 0
    new-instance v0, LX/Oqr;

    .line 1
    .line 2
    invoke-direct {v0, p1, p3}, LX/Oqr;-><init>(Landroid/content/Context;LX/4Oq;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPv;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A03(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.class public final LX/Pxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Py1;


# instance fields
.field public final A00:LX/PyW;


# direct methods
.method public constructor <init>(LX/PyW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Pxy;->A00:LX/PyW;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final B1z()LX/PyW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pxy;->A00:LX/PyW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BFU()Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BVm()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Cwl()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.class public final LX/KoK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KkW;


# instance fields
.field public final A00:LX/KkW;

.field public final A01:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/KkW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KoK;->A01:Landroid/os/Handler;

    .line 4
    .line 5
    iput-object p2, p0, LX/KoK;->A00:LX/KkW;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ASD(LX/KkQ;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KoK;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/KoJ;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/KoJ;-><init>(LX/KoK;LX/KkQ;)V

    .line 5
    .line 6
    .line 7
    const v0, -0x3999b00f

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C08(Lcom/facebook/android/maps/model/LatLngBounds;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KoK;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/KoL;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/KoL;-><init>(LX/KoK;Lcom/facebook/android/maps/model/LatLngBounds;)V

    .line 5
    .line 6
    .line 7
    const v0, -0x3a3b8ee3

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final CRp()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KoK;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/KoN;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/KoN;-><init>(LX/KoK;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x51d5f9ee

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final D0k(Ljava/util/Collection;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KoK;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/KoM;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/KoM;-><init>(LX/KoK;Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x4cf02214

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

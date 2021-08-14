.class public final LX/KNk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KM2;


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
.method public final BgP(LX/Dm4;LX/CaG;LX/KOO;)V
    .locals 2

    .line 0
    instance-of v0, p2, LX/KNj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, LX/KNj;

    .line 6
    .line 7
    invoke-interface {p3, v0}, LX/KOO;->D6o(LX/K8f;)LX/K8f;

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p2, LX/KNL;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, LX/KNl;

    .line 15
    .line 16
    invoke-direct {v1}, LX/KNl;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v1, LX/KNl;->A01:Z

    .line 21
    .line 22
    new-instance v0, LX/KNj;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/KNj;-><init>(LX/KNl;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, v0}, LX/KOO;->D6o(LX/K8f;)LX/K8f;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final Bko(LX/Dm4;)V
    .locals 0

    return-void
.end method

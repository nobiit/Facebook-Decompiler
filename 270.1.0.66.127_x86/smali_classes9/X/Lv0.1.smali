.class public final LX/Lv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NUS;


# instance fields
.field public final synthetic A00:LX/M58;

.field public final synthetic A01:Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;


# direct methods
.method public constructor <init>(Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;LX/M58;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lv0;->A01:Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lv0;->A00:LX/M58;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CRT(LX/NTr;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lv0;->A00:LX/M58;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/NTr;->A03()Lcom/facebook/android/maps/model/CameraPosition;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p1, v0}, LX/M58;->A0N(LX/NTr;Lcom/facebook/android/maps/model/CameraPosition;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/Lv1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, LX/Lv1;-><init>(LX/Lv0;LX/NTr;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p1, LX/NTr;->A08:LX/NUO;

    .line 15
    .line 16
    iget-object v0, p0, LX/Lv0;->A00:LX/M58;

    .line 17
    .line 18
    iput-object v0, p1, LX/NTr;->A0A:LX/Lv2;

    .line 19
    .line 20
    iput-object v0, p1, LX/NTr;->A0B:LX/NUM;

    .line 21
    .line 22
    sget-boolean v0, Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;->A06:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    sput-boolean v0, Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;->A06:Z

    .line 28
    .line 29
    iget-object v1, p1, LX/NTr;->A0U:LX/NU4;

    .line 30
    .line 31
    iget-boolean v0, v1, LX/NU4;->A04:Z

    .line 32
    .line 33
    sput-boolean v0, Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;->A05:Z

    .line 34
    .line 35
    iget-boolean v0, v1, LX/NU4;->A01:Z

    .line 36
    .line 37
    sput-boolean v0, Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;->A03:Z

    .line 38
    .line 39
    iget-boolean v0, v1, LX/NU4;->A02:Z

    .line 40
    .line 41
    sput-boolean v0, Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;->A04:Z

    .line 42
    .line 43
    iget-boolean v0, v1, LX/NU4;->A03:Z

    .line 44
    .line 45
    sput-boolean v0, Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;->A02:Z

    .line 46
    .line 47
    iget-boolean v0, v1, LX/NU4;->A00:Z

    .line 48
    .line 49
    sput-boolean v0, Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;->A01:Z

    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
.end method

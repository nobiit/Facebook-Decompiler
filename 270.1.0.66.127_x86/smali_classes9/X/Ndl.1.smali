.class public final LX/Ndl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NgC;


# instance fields
.field public final synthetic A00:LX/6UF;

.field public final synthetic A01:LX/FLo;

.field public final synthetic A02:LX/Nb5;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(ZZLX/FLo;LX/6UF;LX/Nb5;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Ndl;->A04:Z

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Ndl;->A03:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/Ndl;->A01:LX/FLo;

    .line 5
    .line 6
    iput-object p4, p0, LX/Ndl;->A00:LX/6UF;

    .line 7
    .line 8
    iput-object p5, p0, LX/Ndl;->A02:LX/Nb5;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C7g(I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Ndl;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LX/Ndl;->A03:Z

    .line 8
    .line 9
    const-string v3, "LocalEndpointMapViewWrapperComponentSpec"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/Ndl;->A01:LX/FLo;

    .line 14
    .line 15
    invoke-virtual {v2}, LX/FLo;->A00()LX/New;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/New;->A0J:Z

    .line 21
    .line 22
    invoke-virtual {v2, v3, v1}, LX/FLo;->A01(Ljava/lang/String;LX/New;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/Ndl;->A00:LX/6UF;

    .line 26
    .line 27
    iget-object v0, p0, LX/Ndl;->A02:LX/Nb5;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Nb5;->A01()Lcom/facebook/android/maps/model/CameraPosition;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/6UF;->A05(Lcom/facebook/android/maps/model/CameraPosition;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, LX/Ndl;->A01:LX/FLo;

    .line 37
    .line 38
    iget-object v0, v2, LX/FLo;->A00:LX/Nev;

    .line 39
    .line 40
    iget-boolean v0, v0, LX/Nev;->A0F:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, LX/FLo;->A00()LX/New;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, v1, LX/New;->A0F:Z

    .line 50
    .line 51
    invoke-virtual {v2, v3, v1}, LX/FLo;->A01(Ljava/lang/String;LX/New;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

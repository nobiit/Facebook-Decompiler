.class public final LX/KpP;
.super LX/KpN;
.source ""


# instance fields
.field public final A00:LX/Kpu;

.field public final A01:LX/KnI;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/KpT;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/Kq0;LX/KnI;LX/Kpu;LX/KpT;LX/KpO;LX/Kop;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p5, p6}, LX/KpN;-><init>(LX/Kq0;LX/KpO;LX/Kop;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/KpP;->A00:LX/Kpu;

    .line 4
    .line 5
    iput-object p2, p0, LX/KpP;->A01:LX/KnI;

    .line 6
    .line 7
    iput-object p4, p0, LX/KpP;->A03:LX/KpT;

    .line 8
    .line 9
    new-instance v1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/KpP;->A02:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, LX/Kpb;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/Kpb;-><init>(LX/KpP;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/KpP;->A04:Ljava/lang/Runnable;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A01(LX/KpP;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Kks;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "LOCATION_SETTINGS_ERROR"

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, LX/Kon;->A00(LX/Kon;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Kon;->A02:LX/Koo;

    .line 11
    .line 12
    check-cast v0, LX/KpO;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/Koo;->A0A(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final A07()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/Kon;->A07()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/KpP;->A02:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, LX/KpP;->A04:Ljava/lang/Runnable;

    .line 6
    .line 7
    const v0, 0x54dfbc3e

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A08()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KpP;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, LX/KpP;->A04:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, LX/Kon;->A08()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0A()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/Kon;->A0A()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KpP;->A00:LX/Kpu;

    .line 4
    .line 5
    new-instance v1, LX/KpX;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/KpX;-><init>(LX/Kpu;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/KpY;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/KpY;-><init>(LX/KpP;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/KpX;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "LOCATION_SETTINGS_LOADING"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/Kon;->A0F(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/KpP;->A00:LX/Kpu;

    .line 24
    .line 25
    new-instance v0, LX/Kpi;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/Kpi;-><init>(LX/Kpu;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/Kpe;

    .line 31
    .line 32
    invoke-direct {v1, p0}, LX/Kpe;-><init>(LX/KpP;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, LX/KgD;

    .line 36
    .line 37
    iget-object v0, v0, LX/Kpi;->A00:LX/Kpu;

    .line 38
    .line 39
    iget-object v0, v0, LX/Kpu;->A01:LX/4US;

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/4US;->B1m(LX/KgD;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

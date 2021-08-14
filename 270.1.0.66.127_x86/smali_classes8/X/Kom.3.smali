.class public final LX/Kom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KgD;


# instance fields
.field public final synthetic A00:LX/Koj;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Koj;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kom;->A00:LX/Koj;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kom;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Kom;->A00:LX/Koj;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Kks;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "WEATHER_ERROR"

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, LX/Kon;->A00(LX/Kon;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/Kon;->A02:LX/Koo;

    .line 13
    .line 14
    check-cast v0, LX/Knk;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/Koo;->A0A(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/Kp2;

    .line 1
    .line 2
    iget-object v1, p0, LX/Kom;->A00:LX/Koj;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/Kks;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "WEATHER_TAB_LOADED"

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, LX/Kon;->A00(LX/Kon;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Kom;->A00:LX/Koj;

    .line 14
    .line 15
    iget-object v0, v0, LX/Kon;->A02:LX/Koo;

    .line 16
    .line 17
    check-cast v0, LX/Knk;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Koo;->A04()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/Kom;->A01:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/Kom;->A00:LX/Koj;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/Knu;->A0H(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, LX/Kom;->A00:LX/Koj;

    .line 32
    .line 33
    iget-boolean v0, v2, LX/Kks;->A00:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, LX/Kon;->A0D()LX/Kp6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Kox;

    .line 42
    .line 43
    iget-object v1, v0, LX/Kox;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    const-string v0, "UPSELL_STARTED"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/Kon;->A0F(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.class public final LX/Lng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bD;


# instance fields
.field public final A00:LX/Lni;

.field public final A01:LX/Lnc;


# direct methods
.method public constructor <init>(LX/Lni;LX/Lnc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lng;->A00:LX/Lni;

    .line 4
    .line 5
    iput-object p2, p0, LX/Lng;->A01:LX/Lnc;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C85(LX/10l;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lng;->A01:LX/Lnc;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Lng;->A00:LX/Lni;

    .line 5
    .line 6
    iget-object v0, v0, LX/Lni;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/Lnc;->A01(LX/Lnc;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final CIg(LX/10l;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lng;->A01:LX/Lnc;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Lng;->A00:LX/Lni;

    .line 5
    .line 6
    iget-object v0, v0, LX/Lni;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/Lnc;->A01(LX/Lnc;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LX/10l;->Aau()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final CU6(LX/10l;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, LX/10l;->Aau()Z

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, LX/Lng;->A01:LX/Lnc;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, LX/10l;->BoM()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, LX/Lng;->A01:LX/Lnc;

    .line 18
    .line 19
    iget-object v0, p0, LX/Lng;->A00:LX/Lni;

    .line 20
    .line 21
    iget-object v0, v0, LX/Lni;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/Lnc;->A01(LX/Lnc;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
    .line 27
.end method

.method public final CZY(LX/10l;)V
    .locals 0

    return-void
.end method

.class public final LX/LMH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LNS;


# instance fields
.field public final synthetic A00:LX/LNS;

.field public final synthetic A01:LX/LMJ;


# direct methods
.method public constructor <init>(LX/LMJ;LX/LNS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LMH;->A01:LX/LMJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/LMH;->A00:LX/LNS;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AjA(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LMH;->A01:LX/LMJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/LMJ;->A0T:Landroid/hardware/Camera;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/LMH;->A01:LX/LMJ;

    .line 7
    .line 8
    iget-object v1, v0, LX/LMJ;->A08:LX/3RA;

    .line 9
    .line 10
    iget-object v0, v0, LX/LMJ;->A0E:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/3RA;->A0H(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/LMH;->A01:LX/LMJ;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/LMJ;->A0I:Z

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/3RA;->A0M(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/LMH;->A00:LX/LNS;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/LNS;->AjA(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method public final DQw(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/LMg;

    .line 1
    .line 2
    iget-object v0, p0, LX/LMH;->A01:LX/LMJ;

    .line 3
    .line 4
    iget-object v0, v0, LX/LMJ;->A0T:Landroid/hardware/Camera;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/LMH;->A00:LX/LNS;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    new-instance v2, LX/LN4;

    .line 13
    .line 14
    iget-object v1, p0, LX/LMH;->A01:LX/LMJ;

    .line 15
    .line 16
    const-string v0, "Cannot start preview"

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, LX/LN4;-><init>(LX/LMJ;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v2}, LX/LNS;->AjA(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, LX/LMH;->A01:LX/LMJ;

    .line 26
    .line 27
    iget-object v1, v0, LX/LMJ;->A08:LX/3RA;

    .line 28
    .line 29
    const-string v0, "off"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/3RA;->A0H(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/LMH;->A01:LX/LMJ;

    .line 35
    .line 36
    iget-boolean v0, v0, LX/LMJ;->A0I:Z

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/3RA;->A0M(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/LMH;->A00:LX/LNS;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, p1}, LX/LNS;->DQw(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

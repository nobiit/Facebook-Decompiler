.class public final LX/LDC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LDI;


# instance fields
.field public final A00:LX/LDI;

.field public final A01:LX/BG4;

.field public final synthetic A02:LX/KeF;


# direct methods
.method public constructor <init>(LX/KeF;Landroid/content/Context;LX/LDI;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/LDC;->A02:LX/KeF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/LDC;->A00:LX/LDI;

    .line 6
    .line 7
    new-instance v1, LX/BG4;

    .line 8
    .line 9
    const v0, 0x7f12427c

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2, v0}, LX/BG4;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/LDC;->A01:LX/BG4;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final CrD()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LDC;->A00:LX/LDI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/LDI;->CrD()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LDC;->A01:LX/BG4;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CrE()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LDC;->A00:LX/LDI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/LDI;->CrE()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LDC;->A01:LX/BG4;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/LDC;->A02:LX/KeF;

    .line 11
    .line 12
    iget-object v0, v1, LX/KeF;->A00:LX/KeK;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/KeK;->A02()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, LX/KeF;->A00:LX/KeK;

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final CrH(LX/LDF;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LDC;->A00:LX/LDI;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/LDI;->CrH(LX/LDF;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LDC;->A01:LX/BG4;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/BG4;->AWV()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

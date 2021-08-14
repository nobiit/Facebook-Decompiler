.class public final LX/Mg9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mgh;


# instance fields
.field public final synthetic A00:LX/Me2;

.field public final synthetic A01:LX/Mgh;


# direct methods
.method public constructor <init>(LX/Me2;LX/Mgh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mg9;->A00:LX/Me2;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mg9;->A01:LX/Mgh;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CUZ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mg9;->A00:LX/Me2;

    .line 1
    .line 2
    invoke-static {v0}, LX/Me2;->A01(LX/Me2;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Mg9;->A01:LX/Mgh;

    .line 6
    .line 7
    invoke-interface {v0}, LX/Mgh;->CUZ()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final CUa(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mg9;->A00:LX/Me2;

    .line 1
    .line 2
    invoke-static {v0}, LX/Me2;->A01(LX/Me2;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Mg9;->A01:LX/Mgh;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/Mgh;->CUa(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final Cvn()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mg9;->A00:LX/Me2;

    .line 1
    .line 2
    invoke-static {v0}, LX/Me2;->A01(LX/Me2;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Mg9;->A01:LX/Mgh;

    .line 6
    .line 7
    invoke-interface {v0}, LX/Mgh;->Cvn()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final CwD()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mg9;->A01:LX/Mgh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Mgh;->CwD()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mg9;->A00:LX/Me2;

    .line 1
    .line 2
    invoke-static {v0}, LX/Me2;->A01(LX/Me2;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Mg9;->A01:LX/Mgh;

    .line 6
    .line 7
    invoke-interface {v0}, LX/Mgh;->onCancel()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

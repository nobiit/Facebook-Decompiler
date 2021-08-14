.class public final LX/Ocu;
.super LX/Nja;
.source ""

# interfaces
.implements LX/OdX;


# instance fields
.field public final synthetic this$0:LX/Ocs;


# direct methods
.method public constructor <init>(LX/Ocs;)V
    .locals 1

    iput-object p1, p0, LX/Ocu;->this$0:LX/Ocs;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Nja;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Bln()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v1, p0, LX/Ocu;->this$0:LX/Ocs;

    .line 1
    .line 2
    iget-object v0, v1, LX/Ocs;->A04:LX/DCa;

    .line 3
    .line 4
    invoke-interface {v0}, LX/DCa;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/Ocn;

    .line 9
    .line 10
    iget-object v0, v1, LX/Ocs;->A06:LX/DCa;

    .line 11
    .line 12
    invoke-interface {v0}, LX/DCa;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ocn;

    .line 17
    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/Ocs;->A04()LX/Ocs;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, LX/Ocs;->A06:LX/DCa;

    .line 27
    .line 28
    invoke-interface {v0}, LX/DCa;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Ocn;

    .line 33
    .line 34
    if-eq v2, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, LX/Ocs;->A04()LX/Ocs;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0, v2}, LX/Ocs;->A02(LX/Ocs;LX/Ocn;)LX/Ocs;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string v0, "Unable to find system?"

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
    .line 59
    .line 60
    .line 61
.end method

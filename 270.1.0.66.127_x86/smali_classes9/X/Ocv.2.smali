.class public final LX/Ocv;
.super LX/Nja;
.source ""

# interfaces
.implements LX/OdX;


# instance fields
.field public final synthetic this$0:LX/Ocs;


# direct methods
.method public constructor <init>(LX/Ocs;)V
    .locals 1

    iput-object p1, p0, LX/Ocv;->this$0:LX/Ocs;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Nja;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Bln()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ocv;->this$0:LX/Ocs;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ocs;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/Ocv;->this$0:LX/Ocs;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Ocs;->A04()LX/Ocs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/Ocs;->A07:LX/DCa;

    .line 18
    .line 19
    invoke-interface {v0}, LX/DCa;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    goto :goto_1
    .line 40
.end method

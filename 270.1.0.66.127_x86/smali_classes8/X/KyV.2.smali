.class public final LX/KyV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cS;


# instance fields
.field public final synthetic A00:LX/1R6;

.field public final synthetic A01:LX/1ab;


# direct methods
.method public constructor <init>(LX/1ab;LX/1R6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KyV;->A01:LX/1ab;

    .line 1
    .line 2
    iput-object p2, p0, LX/KyV;->A00:LX/1R6;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final DRf(LX/1cK;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/1cK;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1cK;->A0C()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/1cK;->A09()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1cK;->A03(Ljava/lang/Object;)LX/1cK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, LX/KyV;->A01:LX/1ab;

    .line 35
    .line 36
    iget-object v1, v0, LX/1ab;->A03:LX/1ag;

    .line 37
    .line 38
    iget-object v0, p0, LX/KyV;->A00:LX/1R6;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/1ag;->A02(LX/1R6;)LX/1cK;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.class public final LX/QlV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6T9;


# instance fields
.field public final synthetic A00:LX/6sZ;

.field public final synthetic A01:LX/1GV;


# direct methods
.method public constructor <init>(LX/6sZ;LX/1GV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QlV;->A00:LX/6sZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/QlV;->A01:LX/1GV;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final AZJ(LX/2x9;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QlV;->A01:LX/1GV;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1GV;->AZJ(LX/2x9;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final B31(LX/1Z1;)Ljava/util/Map;
    .locals 3

    .line 0
    iget-object v0, p0, LX/QlV;->A01:LX/1GV;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1GV;->B31(LX/1Z1;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/QlV;->A00:LX/6sZ;

    .line 14
    .line 15
    iget-object v0, v0, LX/6sZ;->A06:LX/1ic;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1ic;->A0E()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "during_ttrc"

    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v2
    .line 31
.end method

.method public final Bfu()LX/1GV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QlV;->A01:LX/1GV;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bsq(LX/2x9;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/QlV;->A01:LX/1GV;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1GV;->Bsq(LX/2x9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Bwz(LX/2x9;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QlV;->A01:LX/1GV;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1GV;->Bwz(LX/2x9;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C18(LX/1GY;I)LX/2x9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QlV;->A01:LX/1GV;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/1GV;->C18(LX/1GY;I)LX/2x9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

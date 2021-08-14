.class public final LX/QlW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6T9;


# instance fields
.field public final synthetic A00:LX/6sc;

.field public final synthetic A01:LX/1GV;


# direct methods
.method public constructor <init>(LX/6sc;LX/1GV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QlW;->A00:LX/6sc;

    .line 1
    .line 2
    iput-object p2, p0, LX/QlW;->A01:LX/1GV;

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
    iget-object v0, p0, LX/QlW;->A01:LX/1GV;

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
    iget-object v0, p0, LX/QlW;->A01:LX/1GV;

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
    const-string v1, "ttrc_implementation"

    .line 14
    .line 15
    const-string v0, "TTRCTraceWrapper"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v2
    .line 21
    .line 22
.end method

.method public final Bfu()LX/1GV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QlW;->A01:LX/1GV;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bsq(LX/2x9;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/QlW;->A01:LX/1GV;

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
    iget-object v0, p0, LX/QlW;->A01:LX/1GV;

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
    iget-object v0, p0, LX/QlW;->A01:LX/1GV;

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

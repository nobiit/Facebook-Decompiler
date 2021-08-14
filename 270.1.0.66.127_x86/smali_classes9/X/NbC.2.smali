.class public final LX/NbC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lv2;


# instance fields
.field public final synthetic A00:LX/NbR;

.field public final synthetic A01:LX/Nb5;


# direct methods
.method public constructor <init>(LX/Nb5;LX/NbR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NbC;->A01:LX/Nb5;

    .line 1
    .line 2
    iput-object p2, p0, LX/NbC;->A00:LX/NbR;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CRe(LX/NTp;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/NbC;->A00:LX/NbR;

    .line 1
    .line 2
    iget-object v2, p0, LX/NbC;->A01:LX/Nb5;

    .line 3
    .line 4
    iget-object v0, v2, LX/Nb5;->A04:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/NVI;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/NVI;

    .line 15
    .line 16
    invoke-direct {v1, v2, p1}, LX/NVI;-><init>(LX/Nb5;LX/NTp;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/Nb5;->A04:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v3, v1}, LX/NbR;->CRf(LX/NVI;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
.end method

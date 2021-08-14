.class public final LX/QPR;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/QPK;


# direct methods
.method public constructor <init>(LX/QPK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QPR;->A00:LX/QPK;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/4BI;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/4BI;

    .line 1
    .line 2
    iget-object v3, p0, LX/QPR;->A00:LX/QPK;

    .line 3
    .line 4
    iget-object v2, p1, LX/4BI;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "surfaceId"

    .line 7
    .line 8
    iget-object v0, v3, LX/QPK;->A08:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, LX/QPK;->A0R()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

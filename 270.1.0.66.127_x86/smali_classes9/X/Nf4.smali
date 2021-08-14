.class public final LX/Nf4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Neq;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/Neq;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nf4;->A00:LX/Neq;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nf4;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Nf4;->A00:LX/Neq;

    .line 1
    .line 2
    iget-object v3, v0, LX/Neq;->A0G:LX/FLo;

    .line 3
    .line 4
    const-string v2, "MapViewGroupDelegate"

    .line 5
    .line 6
    invoke-virtual {v3}, LX/FLo;->A00()LX/New;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/New;->A0G:Z

    .line 12
    .line 13
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, v1, LX/New;->A0B:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/New;->A0J:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/New;->A06:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 22
    .line 23
    invoke-virtual {v3, v2, v1}, LX/FLo;->A01(Ljava/lang/String;LX/New;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

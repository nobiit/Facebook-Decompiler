.class public final LX/C74;
.super LX/30n;
.source ""


# instance fields
.field public final synthetic A00:LX/C75;

.field public final synthetic A01:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;LX/C75;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C74;->A01:Ljava/util/Map$Entry;

    .line 1
    .line 2
    iput-object p2, p0, LX/C74;->A00:LX/C75;

    .line 3
    .line 4
    invoke-direct {p0}, LX/30n;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C74;->A01:Ljava/util/Map$Entry;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/C74;->A00:LX/C75;

    .line 1
    .line 2
    iget-object v0, p0, LX/C74;->A01:Ljava/util/Map$Entry;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/C74;->A01:Ljava/util/Map$Entry;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, v1, v0}, LX/C75;->DS6(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

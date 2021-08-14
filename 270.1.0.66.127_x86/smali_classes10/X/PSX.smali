.class public final LX/PSX;
.super LX/PSZ;
.source ""


# instance fields
.field public final A00:LX/5XO;


# direct methods
.method public constructor <init>(LX/5XO;LX/3XZ;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/PSZ;-><init>(LX/3XZ;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PSX;->A00:LX/5XO;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A05(LX/7NU;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/7NU;->A07:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/PSX;->A00:LX/5XO;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/PSd;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final A06(LX/7NU;)[Lcom/google/android/gms/common/Feature;
    .locals 2

    .line 0
    iget-object v1, p1, LX/7NU;->A07:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/PSX;->A00:LX/5XO;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/PSd;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

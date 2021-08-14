.class public final LX/M23;
.super LX/M0v;
.source ""


# instance fields
.field public final synthetic A00:LX/M2r;


# direct methods
.method public constructor <init>(LX/M2r;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M23;->A00:LX/M2r;

    .line 1
    .line 2
    invoke-direct {p0}, LX/M0v;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/M19;

    .line 1
    .line 2
    iget-object v2, p1, LX/M19;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p1, LX/M19;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/M23;->A00:LX/M2r;

    .line 7
    .line 8
    iget-object v0, v0, LX/M2r;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/M23;->A00:LX/M2r;

    .line 19
    .line 20
    iget-object v0, v0, LX/M2r;->A0A:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/M23;->A00:LX/M2r;

    .line 33
    .line 34
    iget-object v0, v0, LX/M2r;->A0A:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/M23;->A00:LX/M2r;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, v1, LX/M2r;->A09:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, LX/M2r;->A01(LX/M2r;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.class public final LX/MN5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/MND;


# direct methods
.method public constructor <init>(LX/MND;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MN5;->A00:LX/MND;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/MN5;->A00:LX/MND;

    .line 1
    .line 2
    iget-object v0, v0, LX/MND;->A0N:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/MNI;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/MN5;->A00:LX/MND;

    .line 13
    .line 14
    invoke-static {v0, v4}, LX/MND;->A01(LX/MND;LX/MNI;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/MN5;->A00:LX/MND;

    .line 18
    .line 19
    iget-object v0, v3, LX/MND;->A0G:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v4}, LX/MNI;->BVq()LX/MMw;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/MMw;->A03:LX/MMw;

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    invoke-static {v3, v4}, LX/MND;->A02(LX/MND;LX/MNI;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, v3, LX/MND;->A0G:Ljava/lang/String;

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MN5;->A00:LX/MND;

    .line 1
    .line 2
    iget-object v0, v0, LX/MND;->A0N:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/MNI;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, LX/MNI;->Brg()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/MN5;->A00:LX/MND;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/MND;->A01(LX/MND;LX/MNI;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

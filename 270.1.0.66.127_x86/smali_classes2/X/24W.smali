.class public final LX/24W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2iz;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/2iz;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/24W;->A03:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, LX/24W;->A00:LX/2iz;

    .line 6
    .line 7
    iput-object p3, p0, LX/24W;->A01:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, LX/24W;->A02:Ljava/util/List;

    .line 10
    .line 11
    iput-object p5, p0, LX/24W;->A04:Ljava/util/Set;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A00(LX/1EO;I)LX/24W;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0}, LX/1EO;->BcB(ILX/21q;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/24W;

    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
.end method

.method public static A01(LX/NtM;LX/1EO;I)LX/24W;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, p2, v0}, LX/1EO;->BcB(ILX/21q;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    instance-of v0, p1, LX/24W;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, LX/24W;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0}, LX/NtM;->A00()LX/21q;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, p0, v0}, LX/267;->A00(Ljava/util/List;LX/21q;Z)LX/24W;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

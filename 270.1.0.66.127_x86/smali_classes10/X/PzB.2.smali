.class public final LX/PzB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/Pz2;


# direct methods
.method public constructor <init>(LX/Pz2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PzB;->A00:LX/Pz2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    new-instance v1, LX/PzC;

    .line 3
    .line 4
    invoke-direct {v1}, LX/PzC;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, v1, LX/PzC;->A02:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    iput-object v0, v1, LX/PzC;->A03:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/PzA;

    .line 31
    .line 32
    iput-object v0, v1, LX/PzC;->A00:LX/PzA;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/PzA;

    .line 40
    .line 41
    iput-object v0, v1, LX/PzC;->A01:LX/PzA;

    .line 42
    .line 43
    return-object v1
    .line 44
    .line 45
.end method

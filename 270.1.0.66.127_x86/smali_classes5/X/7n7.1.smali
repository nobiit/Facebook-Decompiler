.class public final LX/7n7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/7lF;


# direct methods
.method public constructor <init>(LX/7lF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7n7;->A00:LX/7lF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    check-cast p1, LX/7kv;

    .line 1
    .line 2
    check-cast p2, LX/7kv;

    .line 3
    .line 4
    iget-object v0, p0, LX/7n7;->A00:LX/7lF;

    .line 5
    .line 6
    iget-object v1, v0, LX/7lF;->A02:LX/7kn;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/7kn;->Aqz(Ljava/lang/Class;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, LX/7n7;->A00:LX/7lF;

    .line 17
    .line 18
    iget-object v1, v0, LX/7lF;->A02:LX/7kn;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, LX/7kn;->Aqz(Ljava/lang/Class;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v2, v0

    .line 29
    return v2
    .line 30
.end method

.class public final LX/N5x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/N5z;

.field public A01:Ljava/util/List;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/N5x;->A01:Ljava/util/List;

    .line 5
    .line 6
    sget-object v0, LX/N5z;->A05:LX/N5z;

    .line 7
    .line 8
    iput-object v0, p0, LX/N5x;->A00:LX/N5z;

    .line 9
    .line 10
    iput-object p1, p0, LX/N5x;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, LX/N5x;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, LX/N5x;->A04:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00()LX/N5z;
    .locals 6

    .line 0
    new-instance v0, LX/N5z;

    .line 1
    .line 2
    iget-object v1, p0, LX/N5x;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LX/N5x;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LX/N5x;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/N5x;->A01:Ljava/util/List;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    iget-object v5, p0, LX/N5x;->A00:LX/N5z;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, LX/N5z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;LX/N5z;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final A01(LX/4Uk;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N5x;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/N5x;->A01:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/N5x;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

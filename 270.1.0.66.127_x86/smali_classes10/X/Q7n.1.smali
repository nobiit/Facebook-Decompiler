.class public final LX/Q7n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Q7y;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 2834638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2834639
    iput-object p1, p0, LX/Q7n;->A01:Ljava/util/List;

    .line 2834640
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Q7n;->A03:Ljava/util/List;

    .line 2834641
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Q7n;->A02:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([LX/Q7y;)V
    .locals 2

    .line 2834642
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2834643
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Q7n;->A01:Ljava/util/List;

    .line 2834644
    array-length v1, p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Q7n;->A03:Ljava/util/List;

    .line 2834645
    new-array v0, v1, [Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Q7n;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final D4T(LX/Q7z;LX/Q80;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Q7n;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0}, LX/Q80;->CGi(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget-object v0, p0, LX/Q7n;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v2, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/Q7n;->A01:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/Q7y;

    .line 33
    .line 34
    new-instance v0, LX/Q7p;

    .line 35
    .line 36
    invoke-direct {v0, p0, v2, p2}, LX/Q7p;-><init>(LX/Q7n;ILX/Q80;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, p1, v0}, LX/Q7y;->D4T(LX/Q7z;LX/Q80;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
    .line 46
.end method

.class public abstract LX/2ZU;
.super LX/1ZB;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 310425
    invoke-direct {p0}, LX/1ZB;-><init>()V

    .line 310426
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2ZU;->A00:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 310427
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 310428
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZB;

    invoke-direct {p0, v0}, LX/2ZU;->A08(LX/1ZB;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([LX/1ZB;)V
    .locals 2

    .line 162643
    invoke-direct {p0}, LX/1ZB;-><init>()V

    .line 162644
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2ZU;->A00:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 162645
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_0

    .line 162646
    aget-object v0, p1, v1

    invoke-direct {p0, v0}, LX/2ZU;->A08(LX/1ZB;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private A08(LX/1ZB;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/2ZM;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/2ZM;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/2ZM;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, LX/2ZM;->A06:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-le v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/2ZU;->A00:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, LX/2ZT;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/2ZT;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, p0, LX/2ZU;->A00:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/2ZU;->A00:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "Null element is not allowed in transition set"

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method


# virtual methods
.method public A09(Ljava/util/List;)LX/3vM;
    .locals 2

    instance-of v0, p0, LX/2ZX;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2ZT;

    new-instance v1, LX/3vW;

    iget v0, v0, LX/2ZT;->A00:I

    invoke-direct {v1, v0, p1}, LX/3vW;-><init>(ILjava/util/List;)V

    return-object v1

    :cond_0
    new-instance v0, LX/Q49;

    invoke-direct {v0, p1}, LX/Q49;-><init>(Ljava/util/List;)V

    return-object v0
.end method

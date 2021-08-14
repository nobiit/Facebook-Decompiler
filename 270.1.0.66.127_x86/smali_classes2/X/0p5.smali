.class public LX/0p5;
.super LX/0p6;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0p6;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02(LX/0p9;)V
    .locals 10

    instance-of v0, p0, LX/0p4;

    if-eqz v0, :cond_1

    move-object v9, p0

    check-cast v9, LX/0p4;

    iget-object v8, v9, LX/0p4;->A01:[[I

    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v5, v8, v6

    iget-object v4, p1, LX/0p9;->A00:LX/0qd;

    new-instance v3, Ljava/util/HashSet;

    array-length v2, v5

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget v0, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v3, v9}, LX/0m5;->A04(Ljava/util/Collection;Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

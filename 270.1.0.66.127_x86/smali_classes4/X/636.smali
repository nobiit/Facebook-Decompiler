.class public final LX/636;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/List;


# instance fields
.field public A00:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/637;->values()[LX/637;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/636;->A01:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 770479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770480
    new-instance v1, Ljava/util/BitSet;

    invoke-static {}, LX/637;->values()[LX/637;

    move-result-object v0

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, LX/636;->A00:Ljava/util/BitSet;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 770481
    invoke-direct {p0}, LX/636;-><init>()V

    .line 770482
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 770483
    :try_start_0
    invoke-static {v0}, LX/637;->valueOf(Ljava/lang/String;)LX/637;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 770484
    iget-object v1, p0, LX/636;->A00:Ljava/util/BitSet;

    .line 770485
    iget v0, v0, LX/637;->mPermissionBit:I

    .line 770486
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A00(Lcom/google/common/collect/ImmutableList;)Z
    .locals 2

    .line 0
    new-instance v1, LX/636;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/636;-><init>(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/637;->A03:LX/637;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/636;->A03(LX/637;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static A01(Lcom/google/common/collect/ImmutableList;)Z
    .locals 2

    .line 0
    new-instance v1, LX/636;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/636;-><init>(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/637;->A04:LX/637;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/636;->A03(LX/637;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static A02(Lcom/google/common/collect/ImmutableList;)Z
    .locals 2

    .line 0
    new-instance v1, LX/636;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/636;-><init>(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/637;->A02:LX/637;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/636;->A03(LX/637;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final A03(LX/637;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/636;->A00:Ljava/util/BitSet;

    .line 1
    .line 2
    iget v0, p1, LX/637;->mPermissionBit:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

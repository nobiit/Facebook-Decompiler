.class public final Lcom/google/common/collect/RegularImmutableBiMap;
.super Lcom/google/common/collect/ImmutableBiMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableBiMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final A05:Lcom/google/common/collect/RegularImmutableBiMap;


# instance fields
.field public final transient A00:[Ljava/lang/Object;

.field public final transient A01:Lcom/google/common/collect/RegularImmutableBiMap;

.field public final transient A02:I

.field public final transient A03:I

.field public final transient A04:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/collect/RegularImmutableBiMap;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/common/collect/RegularImmutableBiMap;->A05:Lcom/google/common/collect/RegularImmutableBiMap;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 2

    .line 2438078
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableBiMap;-><init>()V

    const/4 v0, 0x0

    .line 2438079
    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A04:[I

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    .line 2438080
    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A00:[Ljava/lang/Object;

    .line 2438081
    iput v1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A02:I

    .line 2438082
    iput v1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A03:I

    .line 2438083
    iput-object p0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A01:Lcom/google/common/collect/RegularImmutableBiMap;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;ILcom/google/common/collect/RegularImmutableBiMap;)V
    .locals 1

    .line 2438084
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableBiMap;-><init>()V

    .line 2438085
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A04:[I

    .line 2438086
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A00:[Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2438087
    iput v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A02:I

    .line 2438088
    iput p3, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A03:I

    .line 2438089
    iput-object p4, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A01:Lcom/google/common/collect/RegularImmutableBiMap;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 3

    .line 2438090
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableBiMap;-><init>()V

    .line 2438091
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A00:[Ljava/lang/Object;

    .line 2438092
    iput p2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A03:I

    const/4 v2, 0x0

    .line 2438093
    iput v2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A02:I

    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    .line 2438094
    invoke-static {p2}, Lcom/google/common/collect/ImmutableSet;->A00(I)I

    move-result v1

    .line 2438095
    :goto_0
    invoke-static {p1, p2, v1, v2}, Lcom/google/common/collect/RegularImmutableMap;->A02([Ljava/lang/Object;III)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A04:[I

    const/4 v0, 0x1

    .line 2438096
    invoke-static {p1, p2, v1, v0}, Lcom/google/common/collect/RegularImmutableMap;->A02([Ljava/lang/Object;III)[I

    move-result-object v1

    .line 2438097
    new-instance v0, Lcom/google/common/collect/RegularImmutableBiMap;

    invoke-direct {v0, v1, p1, p2, p0}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>([I[Ljava/lang/Object;ILcom/google/common/collect/RegularImmutableBiMap;)V

    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A01:Lcom/google/common/collect/RegularImmutableBiMap;

    return-void

    .line 2438098
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final createEntrySet()Lcom/google/common/collect/ImmutableSet;
    .locals 4

    .line 0
    new-instance v3, Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A00:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A02:I

    .line 5
    .line 6
    iget v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A03:I

    .line 7
    .line 8
    invoke-direct {v3, p0, v2, v1, v0}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;-><init>(Lcom/google/common/collect/ImmutableMap;[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v3
    .line 12
    .line 13
.end method

.method public final createKeySet()Lcom/google/common/collect/ImmutableSet;
    .locals 4

    .line 0
    new-instance v3, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A00:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A02:I

    .line 5
    .line 6
    iget v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A03:I

    .line 7
    .line 8
    invoke-direct {v3, v2, v1, v0}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$KeySet;

    .line 12
    .line 13
    invoke-direct {v0, p0, v3}, Lcom/google/common/collect/RegularImmutableMap$KeySet;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A04:[I

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A00:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A03:I

    .line 5
    .line 6
    iget v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A02:I

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0, p1}, Lcom/google/common/collect/RegularImmutableMap;->A01([I[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final isPartialView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A03:I

    .line 1
    .line 2
    return v0
.end method

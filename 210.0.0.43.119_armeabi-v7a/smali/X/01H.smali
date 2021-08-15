.class public LX/01H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06X;


# instance fields
.field private final B:LX/0Co;

.field private final C:LX/08u;

.field private D:LX/06u;

.field private E:Landroid/util/SparseArray;

.field private F:I

.field private G:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    .line 12871
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12872
    iput-object v1, p0, LX/01H;->E:Landroid/util/SparseArray;

    .line 12873
    const/4 v0, -0x1

    iput v0, p0, LX/01H;->G:I

    .line 12874
    iput-object v1, p0, LX/01H;->C:LX/08u;

    .line 12875
    iput-object v1, p0, LX/01H;->B:LX/0Co;

    .line 12876
    const/4 v0, 0x0

    iput v0, p0, LX/01H;->F:I

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;LX/08u;LX/0Co;II)V
    .locals 1

    .line 12877
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12878
    iput-object p1, p0, LX/01H;->E:Landroid/util/SparseArray;

    .line 12879
    iput-object p2, p0, LX/01H;->C:LX/08u;

    .line 12880
    iput-object p3, p0, LX/01H;->B:LX/0Co;

    .line 12881
    iput p4, p0, LX/01H;->G:I

    .line 12882
    iput p5, p0, LX/01H;->F:I

    .line 12883
    iget-object v0, p0, LX/01H;->E:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/01H;->E:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 12884
    new-instance v0, LX/06u;

    invoke-direct {v0, p1}, LX/06u;-><init>(Landroid/util/SparseArray;)V

    iput-object v0, p0, LX/01H;->D:LX/06u;

    .line 12885
    const/4 v0, 0x0

    iput-object v0, p0, LX/01H;->E:Landroid/util/SparseArray;

    :cond_0
    return-void
.end method


# virtual methods
.method public final PtA()I
    .locals 1

    .line 12893
    iget v0, p0, LX/01H;->G:I

    return v0
.end method

.method public final esA()I
    .locals 1

    .line 12892
    iget v0, p0, LX/01H;->F:I

    return v0
.end method

.method public final hEA(I)LX/08w;
    .locals 1

    .line 12886
    sget v0, LX/05t;->C:I

    if-eq p1, v0, :cond_0

    sget v0, LX/05t;->D:I

    if-ne p1, v0, :cond_1

    .line 12887
    :cond_0
    iget-object v0, p0, LX/01H;->D:LX/06u;

    :goto_0
    return-object v0

    .line 12888
    :cond_1
    sget v0, LX/05w;->C:I

    if-ne p1, v0, :cond_2

    .line 12889
    iget-object v0, p0, LX/01H;->C:LX/08u;

    goto :goto_0

    .line 12890
    :cond_2
    sget v0, LX/06s;->C:I

    if-ne p1, v0, :cond_3

    .line 12891
    iget-object v0, p0, LX/01H;->B:LX/0Co;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

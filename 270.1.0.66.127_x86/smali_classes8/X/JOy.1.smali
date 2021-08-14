.class public final LX/JOy;
.super LX/1GP;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/JOo;


# direct methods
.method public constructor <init>(LX/1GY;LX/JOo;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JOy;->A01:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/JOy;->A02:LX/JOo;

    .line 3
    .line 4
    iput p3, p0, LX/JOy;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget v0, p0, LX/JOy;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 6

    .line 0
    check-cast p1, LX/JPB;

    .line 1
    .line 2
    iget-object v5, p0, LX/JOy;->A02:LX/JOo;

    .line 3
    .line 4
    sget-object v0, LX/JOp;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    rem-int v1, p2, v0

    .line 11
    .line 12
    iget-object v2, p1, LX/JPB;->A00:LX/JOz;

    .line 13
    .line 14
    sget-object v0, LX/JOp;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/JPA;

    .line 21
    .line 22
    iget-object v0, v2, LX/JOz;->A00:LX/JPA;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iput-object v1, v2, LX/JOz;->A00:LX/JPA;

    .line 27
    .line 28
    invoke-static {v2}, LX/JOz;->A00(LX/JOz;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v5, LX/JOo;->A0E:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, LX/JPD;->A00(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    mul-int/2addr v0, p2

    .line 38
    int-to-double v2, v0

    .line 39
    iget-wide v0, v5, LX/JOo;->A00:D

    .line 40
    .line 41
    div-double/2addr v2, v0

    .line 42
    double-to-int v4, v2

    .line 43
    iget v3, v5, LX/JOo;->A02:I

    .line 44
    .line 45
    iget-object v2, p1, LX/JPB;->A00:LX/JOz;

    .line 46
    .line 47
    if-lt v4, v3, :cond_1

    .line 48
    .line 49
    iget v0, v5, LX/JOo;->A04:I

    .line 50
    .line 51
    add-int/2addr v3, v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-le v4, v3, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :cond_2
    iget-boolean v0, v2, LX/JOz;->A01:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_3

    .line 59
    .line 60
    iput-boolean v1, v2, LX/JOz;->A01:Z

    .line 61
    .line 62
    invoke-static {v2}, LX/JOz;->A00(LX/JOz;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 4

    .line 0
    new-instance v3, Landroid/widget/ImageView;

    .line 1
    .line 2
    iget-object v0, p0, LX/JOy;->A01:LX/1GY;

    .line 3
    .line 4
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/JOz;

    .line 10
    .line 11
    iget-object v0, p0, LX/JOy;->A01:LX/1GY;

    .line 12
    .line 13
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v2, v0}, LX/JOz;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iget-boolean v0, v2, LX/JOz;->A01:Z

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iput-boolean v1, v2, LX/JOz;->A01:Z

    .line 24
    .line 25
    invoke-static {v2}, LX/JOz;->A00(LX/JOz;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, LX/JPB;

    .line 29
    .line 30
    invoke-direct {v0, v3, v2}, LX/JPB;-><init>(Landroid/widget/ImageView;LX/JOz;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
.end method

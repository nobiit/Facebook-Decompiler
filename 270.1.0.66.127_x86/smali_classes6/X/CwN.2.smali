.class public final LX/CwN;
.super LX/KnD;
.source ""


# static fields
.field public static final A09:Ljava/util/List;


# instance fields
.field public A00:LX/1GY;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:Ljava/lang/Integer;

.field public A04:LX/0li;

.field public A05:Ljava/lang/String;

.field public final A06:LX/Cq2;

.field public final A07:LX/NcW;

.field public final A08:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/CwV;->A06:LX/CwV;

    .line 1
    .line 2
    iget-object v1, v0, LX/CwV;->mAnchor:LX/5YQ;

    .line 3
    .line 4
    const v0, 0x3f4ccccd    # 0.8f

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/5YO;->A00(F)LX/5YQ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v1, v0}, [LX/5YQ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/CwN;->A09:Ljava/util/List;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/Cq2;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/KnD;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/CwN;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v0, LX/0li;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v3, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/CwN;->A04:LX/0li;

    .line 14
    .line 15
    iput-object p2, p0, LX/CwN;->A08:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, LX/CwN;->A06:LX/Cq2;

    .line 18
    .line 19
    new-instance v2, LX/CwU;

    .line 20
    .line 21
    invoke-direct {v2}, LX/CwU;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/CwN;->A09:Ljava/util/List;

    .line 25
    .line 26
    iput-object v1, v2, LX/CwU;->A04:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v0, v3

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/5YQ;

    .line 38
    .line 39
    iput-object v0, v2, LX/CwU;->A02:LX/5YQ;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v2, LX/CwU;->A06:Z

    .line 43
    .line 44
    iput-boolean v0, v2, LX/CwU;->A0A:Z

    .line 45
    .line 46
    invoke-virtual {v2}, LX/CwU;->A00()LX/NcW;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/CwN;->A07:LX/NcW;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public static A00(LX/CwN;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/CwN;->A02:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/CwN;->A05:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/CwN;->A06:LX/Cq2;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v6}, LX/Cq2;->DNM(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/CwN;->A06:LX/Cq2;

    .line 17
    .line 18
    iget-object v0, p0, LX/CwN;->A05:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/Cq2;->CXG(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v5, p0, LX/CwN;->A02:Lcom/facebook/litho/LithoView;

    .line 24
    .line 25
    iget-object v2, p0, LX/CwN;->A00:LX/1GY;

    .line 26
    .line 27
    new-instance v4, LX/CRI;

    .line 28
    .line 29
    invoke-direct {v4}, LX/CRI;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, LX/1GY;->A0B:LX/1Gi;

    .line 33
    .line 34
    iget-object v1, v2, LX/1GY;->A04:LX/1I9;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 48
    .line 49
    const/high16 v0, 0x41a00000    # 20.0f

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 63
    .line 64
    .line 65
    const v1, 0xa2f8

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/CwN;->A04:LX/0li;

    .line 69
    .line 70
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/BNO;

    .line 75
    .line 76
    iget-object v2, p0, LX/CwN;->A08:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v1, p0, LX/CwN;->A05:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v0, LX/9lC;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/9lC;-><init>(LX/CwN;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2, v1, v0}, LX/BNO;->A00(Landroid/content/Context;Ljava/lang/String;LX/18F;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
    .line 89
.end method

.method public static A01(LX/CwN;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/CwN;->A02:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v6, p0, LX/CwN;->A00:LX/1GY;

    .line 3
    .line 4
    new-instance v4, LX/9su;

    .line 5
    .line 6
    invoke-direct {v4}, LX/9su;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v3, v6, LX/1GY;->A0B:LX/1Gi;

    .line 10
    .line 11
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f121cc8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v4, LX/9su;->A03:Ljava/lang/String;

    .line 32
    .line 33
    const v0, 0x7f1c05b6

    .line 34
    .line 35
    .line 36
    iput v0, v4, LX/9su;->A01:I

    .line 37
    .line 38
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 39
    .line 40
    iput-object v0, v4, LX/9su;->A02:LX/1d1;

    .line 41
    .line 42
    new-instance v3, LX/1Hh;

    .line 43
    .line 44
    new-instance v2, LX/CwP;

    .line 45
    .line 46
    invoke-direct {v2, p0}, LX/CwP;-><init>(LX/CwN;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {v3, v2, v1, v0}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, LX/NcY;->A02:Z

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, LX/NcY;->A01:LX/NcO;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, LX/NcO;->A0B()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
    .line 76
.end method


# virtual methods
.method public final A05()Lcom/facebook/litho/LithoView;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v0, p0, LX/CwN;->A08:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-object v1
.end method

.method public final A06()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/CwN;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final A07()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/CwN;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final A09()Landroid/view/View;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v0, p0, LX/CwN;->A08:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, LX/CwN;->A02:Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 10
    .line 11
    iput-object v0, p0, LX/CwN;->A00:LX/1GY;

    .line 12
    .line 13
    invoke-static {p0}, LX/CwN;->A00(LX/CwN;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/CwN;->A02:Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final A0B(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/NcY;->A0B(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/CwN;->A06:LX/Cq2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    xor-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/Cq2;->DNM(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final A0D(Lcom/mapbox/geojson/Feature;)Z
    .locals 4

    .line 0
    const-string v1, "layer"

    .line 1
    .line 2
    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    const-string v1, "entity_preview_identifier"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    sget-object v0, LX/CvI;->A0F:LX/CvI;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, LX/CvI;->A0I:LX/CvI;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "drawer_place"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, "search_result_place"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-string v0, "list_result_place"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    return v0

    .line 75
    :cond_1
    move-object v3, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v0, "id"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/CwN;->A05:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    return v0
    .line 87
.end method

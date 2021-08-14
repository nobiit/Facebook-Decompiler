.class public LX/QnV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/QnV;->A01:Ljava/util/HashSet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/QnV;->A00:I

    .line 13
    .line 14
    return-void
.end method

.method private final A01()V
    .locals 13

    instance-of v0, p0, LX/Qni;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/Qni;

    iget v0, v4, LX/QnV;->A00:I

    const/4 v7, 0x1

    if-eq v0, v7, :cond_1

    iget v5, v4, LX/Qni;->A03:I

    const/4 v0, 0x4

    if-eq v5, v0, :cond_1

    iget-object v2, v4, LX/Qni;->A08:LX/QnW;

    if-eqz v2, :cond_0

    iget v0, v2, LX/QnV;->A00:I

    if-ne v0, v7, :cond_1

    iget v0, v4, LX/Qni;->A02:I

    int-to-float v1, v0

    iget v0, v2, LX/QnW;->A00:F

    mul-float/2addr v1, v0

    iput v1, v4, LX/Qni;->A00:F

    :cond_0
    iget-object v0, v4, LX/Qni;->A09:LX/QnW;

    if-eqz v0, :cond_2

    iget v0, v0, LX/QnV;->A00:I

    if-eq v0, v7, :cond_2

    :cond_1
    return-void

    :cond_2
    if-ne v5, v7, :cond_5

    iget-object v1, v4, LX/Qni;->A07:LX/Qni;

    if-eqz v1, :cond_3

    iget v0, v1, LX/QnV;->A00:I

    if-ne v0, v7, :cond_5

    :cond_3
    if-nez v1, :cond_4

    iput-object v4, v4, LX/Qni;->A06:LX/Qni;

    iget v0, v4, LX/Qni;->A00:F

    iput v0, v4, LX/Qni;->A01:F

    :goto_0
    invoke-virtual {v4}, LX/QnV;->A02()V

    return-void

    :cond_4
    iget-object v0, v1, LX/Qni;->A06:LX/Qni;

    iput-object v0, v4, LX/Qni;->A06:LX/Qni;

    iget v1, v1, LX/Qni;->A01:F

    iget v0, v4, LX/Qni;->A00:F

    add-float/2addr v1, v0

    iput v1, v4, LX/Qni;->A01:F

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    if-ne v5, v0, :cond_b

    iget-object v11, v4, LX/Qni;->A07:LX/Qni;

    if-eqz v11, :cond_b

    iget v0, v11, LX/QnV;->A00:I

    if-ne v0, v7, :cond_b

    iget-object v8, v4, LX/Qni;->A05:LX/Qni;

    if-eqz v8, :cond_b

    iget-object v10, v8, LX/Qni;->A07:LX/Qni;

    if-eqz v10, :cond_b

    iget v0, v10, LX/QnV;->A00:I

    if-ne v0, v7, :cond_b

    iget-object v0, v11, LX/Qni;->A06:LX/Qni;

    iput-object v0, v4, LX/Qni;->A06:LX/Qni;

    iget-object v0, v10, LX/Qni;->A06:LX/Qni;

    iput-object v0, v8, LX/Qni;->A06:LX/Qni;

    iget-object v12, v4, LX/Qni;->A04:LX/Qnj;

    iget-object v2, v12, LX/Qnj;->A08:Ljava/lang/Integer;

    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eq v2, v1, :cond_6

    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    if-eq v2, v0, :cond_6

    const/4 v7, 0x0

    :cond_6
    if-eqz v7, :cond_a

    iget v6, v11, LX/Qni;->A01:F

    iget v0, v10, LX/Qni;->A01:F

    :goto_1
    sub-float/2addr v6, v0

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_9

    if-eq v2, v1, :cond_9

    iget-object v1, v12, LX/Qnj;->A07:LX/Qnk;

    invoke-virtual {v1}, LX/Qnk;->A01()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v6, v0

    iget v9, v1, LX/Qnk;->A06:F

    :goto_2
    invoke-virtual {v12}, LX/Qnj;->A00()I

    move-result v5

    iget-object v0, v8, LX/Qni;->A04:LX/Qnj;

    invoke-virtual {v0}, LX/Qnj;->A00()I

    move-result v2

    iget-object v1, v12, LX/Qnj;->A04:LX/Qnj;

    iget-object v0, v0, LX/Qnj;->A04:LX/Qnj;

    if-ne v1, v0, :cond_8

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    :goto_3
    int-to-float v5, v3

    sub-float/2addr v6, v5

    int-to-float v3, v2

    sub-float/2addr v6, v3

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v7, :cond_7

    iget v1, v10, LX/Qni;->A01:F

    add-float/2addr v1, v3

    mul-float v0, v6, v9

    add-float/2addr v1, v0

    iput v1, v8, LX/Qni;->A01:F

    iget v0, v11, LX/Qni;->A01:F

    sub-float/2addr v0, v5

    sub-float/2addr v2, v9

    mul-float/2addr v6, v2

    sub-float/2addr v0, v6

    iput v0, v4, LX/Qni;->A01:F

    :goto_4
    invoke-virtual {v4}, LX/QnV;->A02()V

    iget-object v0, v4, LX/Qni;->A05:LX/Qni;

    invoke-virtual {v0}, LX/QnV;->A02()V

    return-void

    :cond_7
    iget v1, v11, LX/Qni;->A01:F

    add-float/2addr v1, v5

    mul-float v0, v6, v9

    add-float/2addr v1, v0

    iput v1, v4, LX/Qni;->A01:F

    iget v0, v10, LX/Qni;->A01:F

    sub-float/2addr v0, v3

    sub-float/2addr v2, v9

    mul-float/2addr v6, v2

    sub-float/2addr v0, v6

    iput v0, v8, LX/Qni;->A01:F

    goto :goto_4

    :cond_8
    move v3, v5

    goto :goto_3

    :cond_9
    iget-object v1, v12, LX/Qnj;->A07:LX/Qnk;

    invoke-virtual {v1}, LX/Qnk;->A02()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v6, v0

    iget v9, v1, LX/Qnk;->A02:F

    goto :goto_2

    :cond_a
    iget v6, v10, LX/Qni;->A01:F

    iget v0, v11, LX/Qni;->A01:F

    goto :goto_1

    :cond_b
    const/4 v0, 0x3

    if-ne v5, v0, :cond_c

    iget-object v1, v4, LX/Qni;->A07:LX/Qni;

    if-eqz v1, :cond_c

    iget v0, v1, LX/QnV;->A00:I

    if-ne v0, v7, :cond_c

    iget-object v3, v4, LX/Qni;->A05:LX/Qni;

    if-eqz v3, :cond_c

    iget-object v2, v3, LX/Qni;->A07:LX/Qni;

    if-eqz v2, :cond_c

    iget v0, v2, LX/QnV;->A00:I

    if-ne v0, v7, :cond_c

    iget-object v0, v1, LX/Qni;->A06:LX/Qni;

    iput-object v0, v4, LX/Qni;->A06:LX/Qni;

    iget-object v0, v2, LX/Qni;->A06:LX/Qni;

    iput-object v0, v3, LX/Qni;->A06:LX/Qni;

    iget v1, v1, LX/Qni;->A01:F

    iget v0, v4, LX/Qni;->A00:F

    add-float/2addr v1, v0

    iput v1, v4, LX/Qni;->A01:F

    iget v1, v2, LX/Qni;->A01:F

    iget v0, v3, LX/Qni;->A00:F

    add-float/2addr v1, v0

    iput v1, v3, LX/Qni;->A01:F

    goto :goto_4

    :cond_c
    const/4 v0, 0x5

    if-ne v5, v0, :cond_1

    iget-object v0, v4, LX/Qni;->A04:LX/Qnj;

    iget-object v0, v0, LX/Qnj;->A07:LX/Qnk;

    invoke-virtual {v0}, LX/Qnk;->A0A()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/QnV;->A00:I

    .line 2
    .line 3
    iget-object v0, p0, LX/QnV;->A01:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A02()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/QnV;->A00:I

    .line 2
    .line 3
    iget-object v0, p0, LX/QnV;->A01:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/QnV;

    .line 20
    .line 21
    invoke-direct {v0}, LX/QnV;->A01()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A03()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/QnV;->A00:I

    .line 2
    .line 3
    iget-object v0, p0, LX/QnV;->A01:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/QnV;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/QnV;->A03()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

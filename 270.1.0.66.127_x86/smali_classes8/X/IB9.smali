.class public final LX/IB9;
.super LX/0Gm;
.source ""


# instance fields
.field public A00:LX/IBF;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:[LX/IBB;


# direct methods
.method public constructor <init>(LX/15T;[LX/IBB;Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/0Gm;-><init>(LX/15T;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IB9;->A02:[LX/IBB;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    array-length v3, p2

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    aget-object v0, p2, v2

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v0, v0, LX/IBB;->mTitleResource:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/IB9;->A01:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A0D(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 0
    instance-of v0, p3, LX/IBF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p3

    .line 5
    check-cast v0, LX/IBF;

    .line 6
    .line 7
    iput-object v0, p0, LX/IB9;->A00:LX/IBF;

    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0Gm;->A0D(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0E()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IB9;->A02:[LX/IBB;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public final A0F(I)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/IB9;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final A0J(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/IB9;->A02:[LX/IBB;

    .line 1
    .line 2
    aget-object v3, v0, p1

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-class v2, LX/IB9;

    .line 12
    .line 13
    const-string v1, "Unknown class for tab %s"

    .line 14
    .line 15
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v1, v0}, LX/00T;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/IBo;

    .line 23
    .line 24
    invoke-direct {v0}, LX/IBo;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, LX/IBo;

    .line 29
    .line 30
    invoke-direct {v0}, LX/IBo;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v0, LX/IBp;

    .line 35
    .line 36
    invoke-direct {v0}, LX/IBp;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

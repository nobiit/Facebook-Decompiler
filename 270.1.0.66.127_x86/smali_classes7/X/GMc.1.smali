.class public final LX/GMc;
.super LX/1GP;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1GP;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1GP;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GMc;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/GMc;->A01:LX/1GP;

    .line 6
    .line 7
    iput-object p3, p0, LX/GMc;->A00:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BBn()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/GMc;->A01:LX/1GP;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    :goto_0
    iget-object v1, p0, LX/GMc;->A00:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    add-int/2addr v2, v0

    .line 15
    return v2

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    goto :goto_0
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1GP;->BBn()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/GMc;->A00:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    sub-int/2addr v2, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ge p2, v2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/GMc;->A01:LX/1GP;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LX/1GP;->C6Q(LX/1jt;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-virtual {p0, p2}, LX/1GP;->getItemViewType(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v0, 0x7f0a1b6c

    .line 28
    .line 29
    .line 30
    if-ne v1, v0, :cond_3

    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const/16 v0, 0xce

    .line 36
    .line 37
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
    .line 49
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/GMc;->A01:LX/1GP;

    .line 7
    .line 8
    rsub-int/lit8 v0, p2, 0x0

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, LX/1GP;->CCx(Landroid/view/ViewGroup;I)LX/1jt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    const v0, 0x7f0a1b6c

    .line 16
    .line 17
    .line 18
    if-ne p2, v0, :cond_2

    .line 19
    .line 20
    new-instance v1, LX/GMl;

    .line 21
    .line 22
    iget-object v0, p0, LX/GMc;->A00:Landroid/view/View;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/GMl;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Cannot create ViewHolder for itemViewType: "

    .line 31
    .line 32
    invoke-static {v0, p2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1GP;->BBn()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/GMc;->A00:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    sub-int/2addr v2, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ge p1, v2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/GMc;->A01:LX/1GP;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/1GP;->getItemViewType(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    rsub-int/lit8 v0, v0, 0x0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    const v0, 0x7f0a1b6c

    .line 27
    .line 28
    .line 29
    return v0
.end method

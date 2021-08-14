.class public final LX/OSR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QdT;


# instance fields
.field public final synthetic A00:LX/OSQ;


# direct methods
.method public constructor <init>(LX/OSQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OSR;->A00:LX/OSQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CYn(LX/AUR;II)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/AUR;->A00()Landroid/view/Surface;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/OSR;->A00:LX/OSQ;

    .line 7
    .line 8
    iget-object v0, v0, LX/OSQ;->A01:LX/AUl;

    .line 9
    .line 10
    iget-object v2, v0, LX/AUl;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final CYo(LX/AUR;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/AUR;->A00()Landroid/view/Surface;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/OSR;->A00:LX/OSQ;

    .line 7
    .line 8
    iget-object v0, v0, LX/OSQ;->A01:LX/AUl;

    .line 9
    .line 10
    iget-object v2, v0, LX/AUl;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final CYp(LX/AUR;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/AUR;->A00()Landroid/view/Surface;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/OSR;->A00:LX/OSQ;

    .line 7
    .line 8
    iget-object v0, v0, LX/OSQ;->A01:LX/AUl;

    .line 9
    .line 10
    iget-object v2, v0, LX/AUl;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final CYr(Landroid/view/View;)V
    .locals 0

    return-void
.end method

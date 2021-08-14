.class public LX/24b;
.super LX/24E;
.source ""

# interfaces
.implements LX/1tR;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 280225
    invoke-direct {p0}, LX/24E;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 280226
    invoke-direct {p0, p1}, LX/24E;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final CSz(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/24E;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-ne v0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/24E;->A01:Landroid/view/View;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/24E;->A00:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/24E;->A00:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, LX/24E;->A00:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget-object v0, p0, LX/24E;->A02:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/3Kx;

    .line 37
    .line 38
    iget-object v0, v0, LX/3Kx;->A00:LX/1Kj;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1Kj;->A06()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
    .line 45
.end method

.method public final Cnx(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/24E;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/24E;->A00:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/24E;->A02:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/3Kx;

    .line 24
    .line 25
    iget-object v0, v0, LX/3Kx;->A00:LX/1Kj;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1Kj;->A07()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
    .line 32
.end method

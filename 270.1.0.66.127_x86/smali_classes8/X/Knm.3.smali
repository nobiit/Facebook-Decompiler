.class public final LX/Knm;
.super LX/6Zu;
.source ""

# interfaces
.implements LX/7oU;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/15T;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/6Zu;-><init>(LX/15T;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Knm;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/Knm;->A00:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0E()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Knm;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0F(I)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Knm;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Knp;

    .line 7
    .line 8
    iget-object v0, v0, LX/Knp;->A01:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final A0J(I)J
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Knm;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Knp;

    .line 7
    .line 8
    iget-object v0, v0, LX/Knp;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    int-to-long v0, p1

    .line 16
    return-wide v0
    .line 17
.end method

.method public final A0K(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Knm;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Knp;

    .line 7
    .line 8
    iget-object v2, v0, LX/Knp;->A00:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "page_id"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/Kos;

    .line 21
    .line 22
    invoke-direct {v0}, LX/Kos;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final BK8(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Knm;->A01:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v0, 0x7f080970

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0600af

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, LX/1qH;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Knm;->A00:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Knp;

    .line 33
    .line 34
    iget-boolean v0, v0, LX/Knp;->A02:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    return-object v3
.end method

.method public final BY6(I)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DQc(Landroid/widget/TextView;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

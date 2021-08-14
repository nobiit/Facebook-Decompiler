.class public final LX/8zl;
.super LX/0Gm;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/15T;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/0Gm;-><init>(LX/15T;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8zl;->A01:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, LX/8zl;->A00:Landroid/content/Context;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0E()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8zl;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A0J(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    new-instance v3, LX/8zk;

    .line 1
    .line 2
    invoke-direct {v3}, LX/8zk;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8zl;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/os/Parcelable;

    .line 17
    .line 18
    const-string v0, "network_image_uri"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-object v3
    .line 27
.end method

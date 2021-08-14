.class public final LX/I99;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/I94;


# direct methods
.method public constructor <init>(LX/I94;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I99;->A01:LX/I94;

    .line 1
    .line 2
    iput p2, p0, LX/I99;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/I99;->A01:LX/I94;

    .line 3
    .line 4
    iget-object v1, v0, LX/I94;->A0Y:Ljava/util/List;

    .line 5
    .line 6
    iget v0, p0, LX/I99;->A00:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/6Bh;

    .line 16
    .line 17
    invoke-direct {v2}, LX/6Bh;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v2, LX/6Bh;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/I99;->A01:LX/I94;

    .line 23
    .line 24
    iget-object v1, v0, LX/I94;->A0V:Ljava/util/List;

    .line 25
    .line 26
    iget v0, p0, LX/I99;->A00:I

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/6Bh;->A07:Landroid/net/Uri;

    .line 39
    .line 40
    new-instance v1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;-><init>(LX/6Bh;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/I99;->A01:LX/I94;

    .line 46
    .line 47
    iget-object v0, v0, LX/I94;->A0Z:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/I99;->A01:LX/I94;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/186;->A2B()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/I99;->A01:LX/I94;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7f1240c5

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/I99;->A01:LX/I94;

    .line 27
    .line 28
    invoke-static {v0}, LX/I94;->A04(LX/I94;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

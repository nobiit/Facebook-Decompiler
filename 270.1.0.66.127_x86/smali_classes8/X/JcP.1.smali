.class public final LX/JcP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yN;


# instance fields
.field public final synthetic A00:LX/Jbv;


# direct methods
.method public constructor <init>(LX/Jbv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JcP;->A00:LX/Jbv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIE(Landroid/graphics/RectF;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/JcP;->A00:LX/Jbv;

    .line 1
    .line 2
    iget-object v0, v1, LX/Jbv;->A08:LX/JcZ;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/Jbv;->A0E:LX/BKB;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/BKB;->A03(Landroid/graphics/RectF;)Lcom/facebook/photos/base/tagging/FaceBox;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string v1, "TaggablePhotoDraweeView"

    .line 15
    .line 16
    const-string v0, "Retrieved Box is not a valid FaceBox"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/JcP;->A00:LX/Jbv;

    .line 23
    .line 24
    iget-object v2, v0, LX/Jbv;->A08:LX/JcZ;

    .line 25
    .line 26
    iget-object v0, v2, LX/JcZ;->A00:LX/JcR;

    .line 27
    .line 28
    invoke-static {v0}, LX/JcR;->A02(LX/JcR;)LX/Jcb;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, v3}, LX/Jcb;->BEz(Lcom/facebook/photos/base/tagging/FaceBox;)Lcom/facebook/photos/base/tagging/FaceBox;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v0, v2, LX/JcZ;->A00:LX/JcR;

    .line 37
    .line 38
    iget-object v3, v0, LX/JcR;->A0I:LX/JcS;

    .line 39
    .line 40
    iget-object v0, v0, LX/JcR;->A0C:LX/JcU;

    .line 41
    .line 42
    iget-object v2, v0, LX/JcU;->A02:LX/7E5;

    .line 43
    .line 44
    check-cast v2, Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 45
    .line 46
    invoke-interface {v1}, LX/Jcb;->B3F()LX/BKB;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v3, v2, v4, v0, v1}, LX/JcS;->A01(LX/7E4;Lcom/facebook/photos/base/tagging/TagTarget;ZLX/BKB;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

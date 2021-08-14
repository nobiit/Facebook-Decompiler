.class public final LX/JYm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yN;


# instance fields
.field public final synthetic A00:LX/JYi;


# direct methods
.method public constructor <init>(LX/JYi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JYm;->A00:LX/JYi;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/JYm;->A00:LX/JYi;

    .line 1
    .line 2
    iget-object v0, v0, LX/JYi;->A0C:LX/BKB;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/BKB;->A03(Landroid/graphics/RectF;)Lcom/facebook/photos/base/tagging/FaceBox;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/JYm;->A00:LX/JYi;

    .line 9
    .line 10
    iget-object v0, v0, LX/JYi;->A06:LX/JYo;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/JYo;->CIF(Lcom/facebook/photos/base/tagging/FaceBox;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

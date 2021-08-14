.class public final LX/JAG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.cropping.InspirationBoxCropController$2"


# instance fields
.field public final synthetic A00:LX/JAD;


# direct methods
.method public constructor <init>(LX/JAD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JAG;->A00:LX/JAD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    new-instance v3, Landroid/graphics/RectF;

    .line 1
    .line 2
    iget-object v0, p0, LX/JAG;->A00:LX/JAD;

    .line 3
    .line 4
    iget-object v0, v0, LX/JAD;->A0D:LX/5e4;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/JWe;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v4, v0

    .line 17
    iget-object v0, p0, LX/JAG;->A00:LX/JAD;

    .line 18
    .line 19
    iget-object v0, v0, LX/JAD;->A0D:LX/5e4;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/JWe;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v2, v0

    .line 32
    iget-object v0, p0, LX/JAG;->A00:LX/JAD;

    .line 33
    .line 34
    iget-object v0, v0, LX/JAD;->A0D:LX/5e4;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/JWe;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v1, v0

    .line 47
    iget-object v0, p0, LX/JAG;->A00:LX/JAD;

    .line 48
    .line 49
    iget-object v0, v0, LX/JAD;->A0D:LX/5e4;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/JWe;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    invoke-direct {v3, v4, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/JAG;->A00:LX/JAD;

    .line 66
    .line 67
    iget-object v2, v0, LX/JAD;->A05:LX/JWp;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, LX/JAD;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/IzD;->A03(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Landroid/graphics/RectF;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LX/JAG;->A00:LX/JAD;

    .line 82
    .line 83
    iget-object v0, v0, LX/JAD;->A03:Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1, v3, v0}, LX/JWp;->A01(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/JAG;->A00:LX/JAD;

    .line 92
    .line 93
    iget-object v3, v0, LX/JAD;->A05:LX/JWp;

    .line 94
    .line 95
    const v2, 0xe1fd

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, LX/JAD;->A04:LX/0li;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/JXc;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, LX/JWp;->A02(LX/JXc;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

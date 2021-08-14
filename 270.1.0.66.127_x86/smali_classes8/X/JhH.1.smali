.class public final LX/JhH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Jh8;


# direct methods
.method public constructor <init>(LX/Jh8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JhH;->A00:LX/Jh8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x499f0aeb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/JhH;->A00:LX/Jh8;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/Jh8;->A0U:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, v1, LX/Jh8;->A0U:Z

    .line 14
    .line 15
    invoke-static {v1}, LX/Jh8;->A00(LX/Jh8;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, LX/JhH;->A00:LX/Jh8;

    .line 19
    .line 20
    iget-object v0, v5, LX/Jh8;->A0L:LX/Jho;

    .line 21
    .line 22
    iget-boolean v3, v5, LX/Jh8;->A0U:Z

    .line 23
    .line 24
    iget-object v2, v0, LX/Jho;->A00:LX/Jh7;

    .line 25
    .line 26
    iget-object v1, v2, LX/Jh7;->A0O:Lcom/facebook/video/creativeediting/analytics/AudioLoggingParams;

    .line 27
    .line 28
    iget v0, v1, Lcom/facebook/video/creativeediting/analytics/AudioLoggingParams;->A00:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, v1, Lcom/facebook/video/creativeediting/analytics/AudioLoggingParams;->A00:I

    .line 33
    .line 34
    iget-object v2, v2, LX/Jh7;->A01:Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;

    .line 35
    .line 36
    iget-object v0, v2, Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;->A02:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 37
    .line 38
    new-instance v1, LX/JCe;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/JCe;-><init>(Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v3, v1, LX/JCe;->A0H:Z

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;-><init>(LX/JCe;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v2, Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;->A02:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    const v0, 0x7f124393

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, LX/2gf;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x13419d1e

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const v0, 0x7f124394

    .line 76
    .line 77
    .line 78
    goto :goto_0
.end method

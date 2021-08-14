.class public final LX/Jgk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.mediagallery.ui.tagging.TagView$1"


# instance fields
.field public final synthetic A00:LX/Jgj;


# direct methods
.method public constructor <init>(LX/Jgj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jgk;->A00:LX/Jgj;

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
    .locals 14

    .line 0
    iget-object v0, p0, LX/Jgk;->A00:LX/Jgj;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jgj;->A0C:LX/Jgh;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    iget-object v1, p0, LX/Jgk;->A00:LX/Jgj;

    .line 9
    .line 10
    iget v0, v1, LX/Jgj;->A01:I

    .line 11
    .line 12
    add-int/2addr v7, v0

    .line 13
    new-instance v2, LX/JcK;

    .line 14
    .line 15
    iget-object v3, v1, LX/Jgj;->A0C:LX/Jgh;

    .line 16
    .line 17
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    move-object v5, v4

    .line 24
    invoke-direct/range {v2 .. v7}, LX/JcK;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, LX/Jgj;->A03:LX/JcK;

    .line 28
    .line 29
    iget-object v0, p0, LX/Jgk;->A00:LX/Jgj;

    .line 30
    .line 31
    iget-object v2, v0, LX/Jgj;->A03:LX/JcK;

    .line 32
    .line 33
    const-wide/16 v0, 0x96

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/Jgk;->A00:LX/Jgj;

    .line 39
    .line 40
    iget-object v3, v2, LX/Jgj;->A03:LX/JcK;

    .line 41
    .line 42
    new-instance v2, LX/Jgm;

    .line 43
    .line 44
    invoke-direct {v2, p0}, LX/Jgm;-><init>(LX/Jgk;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/Jgk;->A00:LX/Jgj;

    .line 51
    .line 52
    new-instance v8, LX/JcK;

    .line 53
    .line 54
    iget-object v9, v2, LX/Jgj;->A0C:LX/Jgh;

    .line 55
    .line 56
    sget-object v11, LX/01l;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    move-object v10, v4

    .line 63
    move v13, v7

    .line 64
    invoke-direct/range {v8 .. v13}, LX/JcK;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 65
    .line 66
    .line 67
    iput-object v8, v2, LX/Jgj;->A02:LX/JcK;

    .line 68
    .line 69
    iget-object v2, p0, LX/Jgk;->A00:LX/Jgj;

    .line 70
    .line 71
    iget-object v2, v2, LX/Jgj;->A02:LX/JcK;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/Jgk;->A00:LX/Jgj;

    .line 77
    .line 78
    iget-object v1, v0, LX/Jgj;->A02:LX/JcK;

    .line 79
    .line 80
    new-instance v0, LX/Jgl;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/Jgl;-><init>(LX/Jgk;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method

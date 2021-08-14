.class public final LX/NKM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.adinterfaces.util.AdInterfacesUiUtil$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/widget/ScrollView;ILandroid/view/View;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NKM;->A03:Landroid/widget/ScrollView;

    .line 1
    .line 2
    iput p2, p0, LX/NKM;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/NKM;->A02:Landroid/view/View;

    .line 5
    .line 6
    iput p4, p0, LX/NKM;->A01:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NKM;->A03:Landroid/widget/ScrollView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v1, p0, LX/NKM;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/NKM;->A02:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget v0, p0, LX/NKM;->A01:I

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    filled-new-array {v2, v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/NKN;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/NKN;-><init>(LX/NKM;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

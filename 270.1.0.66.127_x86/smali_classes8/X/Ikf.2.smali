.class public final LX/Ikf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.bottomtray.container.InspirationBottomTrayContainer$3"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/JBx;


# direct methods
.method public constructor <init>(LX/JBx;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ikf;->A01:LX/JBx;

    .line 1
    .line 2
    iput p2, p0, LX/Ikf;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ikf;->A01:LX/JBx;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/JBx;->A07:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, LX/JBx;->A05:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/Ikf;->A01:LX/JBx;

    .line 17
    .line 18
    iget v0, p0, LX/Ikf;->A00:I

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/JBx;->A02(LX/JBx;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

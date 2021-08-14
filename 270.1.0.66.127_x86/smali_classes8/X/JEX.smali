.class public final LX/JEX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.bottomtray.container.InspirationBottomTrayContainer$2"


# instance fields
.field public final synthetic A00:LX/JBx;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/JBx;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JEX;->A00:LX/JBx;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/JEX;->A01:Z

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
    iget-object v1, p0, LX/JEX;->A00:LX/JBx;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/JBx;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, LX/JEX;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, LX/JBx;->A05:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, LX/JEX;->A00:LX/JBx;

    .line 22
    .line 23
    iget-boolean v0, p0, LX/JEX;->A01:Z

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/JBx;->A04(LX/JBx;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

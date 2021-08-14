.class public final LX/JDq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.bottomtray.container.InspirationBottomTrayContainerGestureController$2"


# instance fields
.field public final synthetic A00:LX/JBy;


# direct methods
.method public constructor <init>(LX/JBy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JDq;->A00:LX/JBy;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/JDq;->A00:LX/JBy;

    .line 1
    .line 2
    iget-object v0, v0, LX/JBy;->A04:LX/JBx;

    .line 3
    .line 4
    iget-object v1, v0, LX/JBx;->A05:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-static {v1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/JDq;->A00:LX/JBy;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/JBy;->A01:Z

    .line 21
    .line 22
    return-void
    .line 23
.end method

.class public final LX/3z6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.delights.mle.launcher.DelightsMLEFloatingLauncher$3"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/34w;


# direct methods
.method public constructor <init>(LX/34w;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3z6;->A01:LX/34w;

    .line 1
    .line 2
    iput-object p2, p0, LX/3z6;->A00:Landroid/view/View;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/3z6;->A01:LX/34w;

    .line 1
    .line 2
    iget-object v4, v0, LX/34w;->A03:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/3z6;->A00:Landroid/view/View;

    .line 7
    .line 8
    const/16 v2, 0x33

    .line 9
    .line 10
    iget v1, v0, LX/34w;->A01:I

    .line 11
    .line 12
    iget v0, v0, LX/34w;->A02:I

    .line 13
    .line 14
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

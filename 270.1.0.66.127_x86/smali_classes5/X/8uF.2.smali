.class public final LX/8uF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.crowdsourcing.placequestion.ui.actionview.PlaceQuestionActionView$1"


# instance fields
.field public final synthetic A00:LX/8uE;


# direct methods
.method public constructor <init>(LX/8uE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8uF;->A00:LX/8uE;

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
    iget-object v0, p0, LX/8uF;->A00:LX/8uE;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    iget-object v0, p0, LX/8uF;->A00:LX/8uE;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

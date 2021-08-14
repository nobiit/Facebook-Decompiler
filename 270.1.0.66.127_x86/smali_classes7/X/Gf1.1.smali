.class public final LX/Gf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ipc.stories.util.StoryViewerFeedbackTooltipUtil$3"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/view/View;

.field public final synthetic A05:Landroid/view/ViewParent;


# direct methods
.method public constructor <init>(Landroid/view/ViewParent;Landroid/view/View;II)V
    .locals 1

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    iput-object p1, p0, LX/Gf1;->A05:Landroid/view/ViewParent;

    .line 3
    .line 4
    iput-object p2, p0, LX/Gf1;->A04:Landroid/view/View;

    .line 5
    .line 6
    iput p3, p0, LX/Gf1;->A01:I

    .line 7
    .line 8
    iput v0, p0, LX/Gf1;->A03:I

    .line 9
    .line 10
    iput p4, p0, LX/Gf1;->A02:I

    .line 11
    .line 12
    iput v0, p0, LX/Gf1;->A00:I

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/Gf1;->A05:Landroid/view/ViewParent;

    .line 1
    .line 2
    move-object v1, v3

    .line 3
    check-cast v1, Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, LX/Gf1;->A04:Landroid/view/View;

    .line 6
    .line 7
    iget v4, p0, LX/Gf1;->A01:I

    .line 8
    .line 9
    iget v5, p0, LX/Gf1;->A03:I

    .line 10
    .line 11
    iget v6, p0, LX/Gf1;->A02:I

    .line 12
    .line 13
    iget v7, p0, LX/Gf1;->A00:I

    .line 14
    .line 15
    invoke-static/range {v2 .. v7}, LX/GOD;->A01(Landroid/view/View;Landroid/view/ViewParent;IIII)Landroid/view/TouchDelegate;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.class public final LX/EXS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.socialplayer.feedback.SocialPlayerStreamingReactionsController$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EXP;


# direct methods
.method public constructor <init>(LX/EXP;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EXS;->A01:LX/EXP;

    .line 1
    .line 2
    iput p2, p0, LX/EXS;->A00:I

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/EXS;->A01:LX/EXP;

    .line 1
    .line 2
    iget-object v0, v0, LX/EXP;->A03:LX/3cn;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v1, p0, LX/EXS;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/EXS;->A01:LX/EXP;

    .line 14
    .line 15
    iget v0, v0, LX/EXP;->A01:I

    .line 16
    .line 17
    :goto_0
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LX/EXS;->A01:LX/EXP;

    .line 21
    .line 22
    iget v0, v0, LX/EXP;->A00:I

    .line 23
    .line 24
    goto :goto_0
.end method

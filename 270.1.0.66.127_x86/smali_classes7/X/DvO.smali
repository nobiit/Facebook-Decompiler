.class public final LX/DvO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.channelfeed.ChannelFeedRootView$23"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Dv8;


# direct methods
.method public constructor <init>(LX/Dv8;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DvO;->A01:LX/Dv8;

    .line 1
    .line 2
    iput p2, p0, LX/DvO;->A00:I

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
    iget-object v0, p0, LX/DvO;->A01:LX/Dv8;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dv8;->A04:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v0, p0, LX/DvO;->A00:I

    .line 12
    .line 13
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.class public final LX/Kya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.smartcapture.ui.DefaultPhotoReviewFragment$1$1$1"


# instance fields
.field public final synthetic A00:LX/KyZ;


# direct methods
.method public constructor <init>(LX/KyZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kya;->A00:LX/KyZ;

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
    iget-object v0, p0, LX/Kya;->A00:LX/KyZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/KyZ;->A00:LX/KyY;

    .line 3
    .line 4
    iget-object v0, v0, LX/KyY;->A00:LX/49h;

    .line 5
    .line 6
    iget-object v1, v0, LX/49h;->A07:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.class public final LX/H6q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.shortformvideo.upload.FbShortsVideoUploadAndPublishEventsManager$FbShortsVideoUploadProgressSubscriber$1"


# instance fields
.field public final synthetic A00:LX/A0m;

.field public final synthetic A01:LX/34D;


# direct methods
.method public constructor <init>(LX/34D;LX/A0m;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H6q;->A01:LX/34D;

    .line 1
    .line 2
    iput-object p2, p0, LX/H6q;->A00:LX/A0m;

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
    iget-object v0, p0, LX/H6q;->A01:LX/34D;

    .line 1
    .line 2
    iget-object v0, v0, LX/34D;->A00:LX/H6f;

    .line 3
    .line 4
    iget-object v2, v0, LX/H6f;->A05:LX/Fbh;

    .line 5
    .line 6
    iget-object v0, p0, LX/H6q;->A00:LX/A0m;

    .line 7
    .line 8
    iget v1, v0, LX/0pQ;->A00:F

    .line 9
    .line 10
    const v0, 0x3f333333    # 0.7f

    .line 11
    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    const/high16 v0, 0x40a00000    # 5.0f

    .line 15
    .line 16
    add-float/2addr v1, v0

    .line 17
    float-to-int v1, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/Fbh;->A00(ILandroid/animation/Animator$AnimatorListener;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

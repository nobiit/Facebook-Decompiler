.class public final LX/HRe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.sharedialog.bottomsheet.FacecastShareSheetTransitionHelper$3"


# instance fields
.field public final synthetic A00:LX/HQw;

.field public final synthetic A01:LX/5p7;


# direct methods
.method public constructor <init>(LX/HQw;LX/5p7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HRe;->A00:LX/HQw;

    .line 1
    .line 2
    iput-object p2, p0, LX/HRe;->A01:LX/5p7;

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
    iget-object v1, p0, LX/HRe;->A01:LX/5p7;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

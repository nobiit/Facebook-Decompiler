.class public final LX/Nl5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.interactive.platform.ui.VideoInteractivityCTAWithBottomSheetComponentSpec$1"


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/NmX;

.field public final synthetic A02:LX/Nku;

.field public final synthetic A03:LX/NmG;

.field public final synthetic A04:Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;


# direct methods
.method public constructor <init>(Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;LX/1GY;LX/Nku;LX/NmX;LX/NmG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nl5;->A04:Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nl5;->A00:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/Nl5;->A02:LX/Nku;

    .line 5
    .line 6
    iput-object p4, p0, LX/Nl5;->A01:LX/NmX;

    .line 7
    .line 8
    iput-object p5, p0, LX/Nl5;->A03:LX/NmG;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Nl5;->A04:Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;

    .line 1
    .line 2
    iget-object v4, p0, LX/Nl5;->A00:LX/1GY;

    .line 3
    .line 4
    iget-object v3, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, LX/Nl5;->A02:LX/Nku;

    .line 7
    .line 8
    iget-object v1, p0, LX/Nl5;->A01:LX/NmX;

    .line 9
    .line 10
    iget-object v0, p0, LX/Nl5;->A03:LX/NmG;

    .line 11
    .line 12
    invoke-static {v4, v2, v1, v0}, LX/Nl1;->A02(LX/1GY;LX/Nku;LX/NmX;LX/NmG;)LX/1I9;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/Nl5;->A01:LX/NmX;

    .line 17
    .line 18
    iget-object v0, v0, LX/NmX;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v5, v3, v1, v0}, Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;->A03(Landroid/content/Context;LX/1I9;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Nl5;->A02:LX/Nku;

    .line 24
    .line 25
    invoke-interface {v0}, LX/Nku;->C6h()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

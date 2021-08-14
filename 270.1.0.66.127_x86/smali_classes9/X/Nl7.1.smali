.class public final LX/Nl7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.interactive.platform.ui.VideoInteractivityCTAWithBottomSheetComponentSpec$2"


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
    iput-object p1, p0, LX/Nl7;->A04:Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nl7;->A00:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/Nl7;->A02:LX/Nku;

    .line 5
    .line 6
    iput-object p4, p0, LX/Nl7;->A01:LX/NmX;

    .line 7
    .line 8
    iput-object p5, p0, LX/Nl7;->A03:LX/NmG;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/Nl7;->A04:Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;

    .line 1
    .line 2
    iget-object v3, p0, LX/Nl7;->A00:LX/1GY;

    .line 3
    .line 4
    iget-object v2, p0, LX/Nl7;->A02:LX/Nku;

    .line 5
    .line 6
    iget-object v1, p0, LX/Nl7;->A01:LX/NmX;

    .line 7
    .line 8
    iget-object v0, p0, LX/Nl7;->A03:LX/NmG;

    .line 9
    .line 10
    invoke-static {v3, v2, v1, v0}, LX/Nl1;->A02(LX/1GY;LX/Nku;LX/NmX;LX/NmG;)LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v4}, Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;->A00(Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v4, Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;->A01:Lcom/facebook/litho/LithoView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

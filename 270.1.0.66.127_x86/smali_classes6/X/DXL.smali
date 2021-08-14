.class public final LX/DXL;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLVideo;

.field public final synthetic A02:LX/DXE;


# direct methods
.method public constructor <init>(LX/DXE;Lcom/facebook/graphql/model/GraphQLVideo;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DXL;->A02:LX/DXE;

    .line 1
    .line 2
    iput-object p2, p0, LX/DXL;->A01:Lcom/facebook/graphql/model/GraphQLVideo;

    .line 3
    .line 4
    iput p3, p0, LX/DXL;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/DXL;->A02:LX/DXE;

    .line 1
    .line 2
    iget-object v2, p0, LX/DXL;->A01:Lcom/facebook/graphql/model/GraphQLVideo;

    .line 3
    .line 4
    iget v1, p0, LX/DXL;->A00:I

    .line 5
    .line 6
    const-string v0, "video_page_spotlight_video_tapped"

    .line 7
    .line 8
    invoke-static {v3, v0, v2, v1}, LX/DXE;->A01(LX/DXE;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLVideo;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method

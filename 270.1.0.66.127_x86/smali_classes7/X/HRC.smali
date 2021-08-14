.class public final LX/HRC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HRr;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HRC;->A00:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final COP(LX/BFL;I)V
    .locals 3

    .line 0
    const v2, 0xc5c8

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HRC;->A00:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0D:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/HQH;

    .line 13
    .line 14
    check-cast p1, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A0D()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0M:Lcom/facebook/common/callercontext/CallerContext;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/HQH;->A08(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.class public final LX/FIE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/display/flexiblebonusbutton/requesttojoinbutton/FacecastRequestToJoinMutator;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/flexiblebonusbutton/requesttojoinbutton/FacecastRequestToJoinMutator;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FIE;->A00:Lcom/facebook/facecast/display/flexiblebonusbutton/requesttojoinbutton/FacecastRequestToJoinMutator;

    .line 1
    .line 2
    iput-object p2, p0, LX/FIE;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const-string v2, "com.facebook.facecast.display.flexiblebonusbutton.requesttojoinbutton.FacecastRequestToJoinMutator"

    .line 1
    .line 2
    iget-object v0, p0, LX/FIE;->A01:Ljava/lang/String;

    .line 3
    .line 4
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Failed to request to join for live video %s"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

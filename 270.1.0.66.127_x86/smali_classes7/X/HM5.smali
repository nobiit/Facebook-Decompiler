.class public final LX/HM5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HRu;


# instance fields
.field public final synthetic A00:LX/HQS;


# direct methods
.method public constructor <init>(LX/HQS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HM5;->A00:LX/HQS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C72()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HM5;->A00:LX/HQS;

    .line 1
    .line 2
    const-string v2, "copy_link"

    .line 3
    .line 4
    invoke-static {v0, v2}, LX/HQS;->A01(LX/HQS;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/HM5;->A00:LX/HQS;

    .line 8
    .line 9
    iget-object v0, v0, LX/HQS;->A01:LX/7XL;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LX/7XL;->A00:LX/1pT;

    .line 14
    .line 15
    sget-object v0, LX/7XL;->A01:LX/1pR;

    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/HM5;->A00:LX/HQS;

    .line 21
    .line 22
    iget-object v0, v0, LX/HQS;->A05:LX/HRo;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LX/HRo;->A00:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
.end method

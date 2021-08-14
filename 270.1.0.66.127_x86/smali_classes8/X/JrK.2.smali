.class public final LX/JrK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvI;


# instance fields
.field public final synthetic A00:LX/JpQ;


# direct methods
.method public constructor <init>(LX/JpQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JrK;->A00:LX/JpQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(Z)V
    .locals 3

    .line 0
    const v2, 0x8256

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JrK;->A00:LX/JpQ;

    .line 4
    .line 5
    iget-object v0, v0, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/7cC;

    .line 16
    .line 17
    const/16 v2, 0x2074

    .line 18
    .line 19
    iget-object v1, v0, LX/7cC;->A01:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/JrK;->A00:LX/JpQ;

    .line 33
    .line 34
    iget-object v0, v0, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0L:LX/Joe;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, LX/Joe;->D0d(LX/JvI;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

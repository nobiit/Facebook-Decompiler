.class public final LX/DTr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2TW;


# instance fields
.field public final synthetic A00:LX/DTg;


# direct methods
.method public constructor <init>(LX/DTg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DTr;->A00:LX/DTg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2e(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/DTr;->A00:LX/DTg;

    .line 1
    .line 2
    iget-object v0, v1, LX/DTg;->A06:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, LX/DTg;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, LX/MqO;->A08(Ljava/lang/String;LX/MqT;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

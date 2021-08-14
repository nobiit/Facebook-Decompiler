.class public final LX/OnG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/PUo;


# direct methods
.method public constructor <init>(LX/PUo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OnG;->A00:LX/PUo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, -0x36bb7904    # -804975.75f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/OnG;->A00:LX/PUo;

    .line 8
    .line 9
    iget-object v0, v0, LX/PUo;->A05:Lcom/facebook/search/voice/loader/VoiceSearchPermissionFragment;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/OnG;->A00:LX/PUo;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/PUo;->A07()V

    .line 19
    .line 20
    .line 21
    const v0, 0x666fd31f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

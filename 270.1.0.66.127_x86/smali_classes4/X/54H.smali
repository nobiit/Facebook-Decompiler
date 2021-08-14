.class public final LX/54H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Fn;


# instance fields
.field public final synthetic A00:LX/54E;


# direct methods
.method public constructor <init>(LX/54E;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/54H;->A00:LX/54E;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CI8(F)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/54H;->A00:LX/54E;

    .line 1
    .line 2
    iget-boolean v3, v4, LX/54E;->A01:Z

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v1, p1, v0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    iput-boolean v0, v4, LX/54E;->A01:Z

    .line 19
    .line 20
    if-ne v3, v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-virtual {v4}, Lcom/facebook/video/plugins/SubtitlePlugin;->A1L()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/2addr v0, v2

    .line 28
    invoke-virtual {v4, v0}, Lcom/facebook/video/plugins/SubtitlePlugin;->A1K(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

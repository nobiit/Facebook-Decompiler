.class public final LX/Ejq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Zy;


# instance fields
.field public final synthetic A00:LX/Ejg;


# direct methods
.method public constructor <init>(LX/Ejg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ejq;->A00:LX/Ejg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CBT()V
    .locals 5

    .line 0
    const v3, 0xc1ea

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Ejq;->A00:LX/Ejg;

    .line 4
    .line 5
    iget-object v1, v2, LX/Ejg;->A04:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/F6a;

    .line 14
    .line 15
    iget-object v3, v2, LX/Ejg;->A01:LX/1w5;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "LIVE_VIDEO_GODZILLA_NUX_SHARESHEET"

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v4, v3, v2, v1, v0}, LX/F6a;->A03(LX/1w5;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Cge()V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

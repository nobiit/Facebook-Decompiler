.class public final LX/EMy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Ge;

.field public final synthetic A01:LX/3xn;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3xn;Ljava/lang/String;Ljava/lang/String;LX/2Ge;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EMy;->A01:LX/3xn;

    .line 1
    .line 2
    iput-object p2, p0, LX/EMy;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/EMy;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/EMy;->A00:LX/2Ge;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0xb1214a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, LX/EMy;->A01:LX/3xn;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v6, p0, LX/EMy;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-virtual/range {v3 .. v8}, LX/3xn;->A07(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, LX/EMy;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, LX/EMy;->A00:LX/2Ge;

    .line 24
    .line 25
    new-instance v3, LX/1rc;

    .line 26
    .line 27
    const-string v0, "spherical_video_fallback_cta_clicked"

    .line 28
    .line 29
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "pigeon_reserved_keyword_module"

    .line 33
    .line 34
    const-string v0, "video"

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "video_id"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v5}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object v0, LX/EMz;->A00:LX/EMz;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    new-instance v0, LX/EMz;

    .line 55
    .line 56
    invoke-direct {v0, v4}, LX/EMz;-><init>(LX/2Ge;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/EMz;->A00:LX/EMz;

    .line 60
    .line 61
    :cond_1
    sget-object v0, LX/EMz;->A00:LX/EMz;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 64
    .line 65
    .line 66
    const v0, -0x330bfbcd

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

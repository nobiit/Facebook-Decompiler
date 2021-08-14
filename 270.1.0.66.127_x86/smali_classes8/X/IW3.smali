.class public final LX/IW3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.stagingground.StagingGroundController$1$3"


# instance fields
.field public final synthetic A00:LX/IW2;


# direct methods
.method public constructor <init>(LX/IW2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IW3;->A00:LX/IW2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/IW3;->A00:LX/IW2;

    .line 1
    .line 2
    iget-object v2, v0, LX/IW2;->A00:LX/IVu;

    .line 3
    .line 4
    iget-object v7, v2, LX/IVu;->A09:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    if-eqz v7, :cond_2

    .line 7
    .line 8
    iget-object v8, v2, LX/IVu;->A0R:LX/IW1;

    .line 9
    .line 10
    iget-object v1, v2, LX/IVu;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, v2, LX/IVu;->A0H:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0B:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    :cond_0
    iget-object v5, v2, LX/IVu;->A0M:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    new-instance v4, LX/1GY;

    .line 23
    .line 24
    invoke-direct {v4, v1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f123c3c

    .line 32
    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const v0, 0x7f123c40

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v2, LX/2Yt;->AHh:LX/2Yt;

    .line 44
    .line 45
    const/16 v1, 0x20ff

    .line 46
    .line 47
    iget-object v0, v8, LX/IW1;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 55
    .line 56
    :goto_0
    invoke-static {v4, v3, v2, v0}, LX/IW1;->A01(LX/1GY;Ljava/lang/String;LX/2Yt;LX/36w;)LX/36q;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v8, v7, v5}, LX/IW1;->A02(LX/IW1;Lcom/facebook/litho/LithoView;Landroid/view/View$OnClickListener;)LX/1Hh;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/IW1;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v7, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 78
    .line 79
    goto :goto_0
.end method

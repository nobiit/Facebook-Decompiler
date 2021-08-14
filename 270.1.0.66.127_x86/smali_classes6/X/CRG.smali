.class public final LX/CRG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.liveevent.followchaining.LiveFollowChainingController$1"


# instance fields
.field public final synthetic A00:LX/CRH;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CRH;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CRG;->A00:LX/CRH;

    .line 1
    .line 2
    iput-object p2, p0, LX/CRG;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    new-instance v7, LX/5YM;

    .line 1
    .line 2
    const/16 v1, 0x200d

    .line 3
    .line 4
    iget-object v0, p0, LX/CRG;->A00:LX/CRH;

    .line 5
    .line 6
    iget-object v0, v0, LX/CRH;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v7, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/CRG;->A00:LX/CRH;

    .line 19
    .line 20
    iget-object v8, p0, LX/CRG;->A01:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v6, Lcom/facebook/litho/LithoView;

    .line 23
    .line 24
    iget-object v0, v0, LX/CRH;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v6, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    const/4 v0, -0x2

    .line 39
    invoke-direct {v5, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v6, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 43
    .line 44
    new-instance v3, LX/CRF;

    .line 45
    .line 46
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v3, v0}, LX/CRF;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v8, v3, LX/CRF;->A01:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v6, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v6, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v6, v0}, LX/6li;->A04(Landroid/view/View;LX/1EO;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method

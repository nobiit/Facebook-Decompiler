.class public final LX/9cK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.gemstone.profile.GemstoneProfileActivity$3"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/litho/LithoView;

.field public final synthetic A02:Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;Landroid/content/Context;Lcom/facebook/litho/LithoView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9cK;->A02:Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/9cK;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/9cK;->A01:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    new-instance v7, LX/5YM;

    .line 1
    .line 2
    iget-object v0, p0, LX/9cK;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v7, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/9cK;->A01:Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x3ecccccd    # 0.4f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, LX/5YM;->A07(F)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/5YX;->A00:LX/5YX;

    .line 19
    .line 20
    invoke-virtual {v7, v0}, LX/5YM;->A0B(LX/5YQ;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x400

    .line 28
    .line 29
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 30
    .line 31
    .line 32
    new-instance v6, LX/9cJ;

    .line 33
    .line 34
    invoke-direct {v6, p0, v7}, LX/9cJ;-><init>(LX/9cK;LX/5YM;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, LX/9cK;->A01:Lcom/facebook/litho/LithoView;

    .line 38
    .line 39
    new-instance v4, LX/1GY;

    .line 40
    .line 41
    iget-object v0, p0, LX/9cK;->A00:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, LX/9cI;

    .line 47
    .line 48
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {v3, v0}, LX/9cI;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v6, v3, LX/9cI;->A01:LX/9cJ;

    .line 67
    .line 68
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

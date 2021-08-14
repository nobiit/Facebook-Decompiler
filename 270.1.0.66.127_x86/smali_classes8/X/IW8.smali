.class public final LX/IW8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.stagingground.StagingGroundController$1$1"


# instance fields
.field public final synthetic A00:LX/IW2;


# direct methods
.method public constructor <init>(LX/IW2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IW8;->A00:LX/IW2;

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
    .locals 6

    .line 0
    iget-object v0, p0, LX/IW8;->A00:LX/IW2;

    .line 1
    .line 2
    iget-object v0, v0, LX/IW2;->A00:LX/IVu;

    .line 3
    .line 4
    iget-object v0, v0, LX/IVu;->A0D:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v5, LX/1GY;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/IW8;->A00:LX/IW2;

    .line 18
    .line 19
    iget-object v0, v0, LX/IW2;->A00:LX/IVu;

    .line 20
    .line 21
    iget-object v4, v0, LX/IVu;->A0D:Lcom/facebook/litho/LithoView;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    new-instance v2, LX/9SY;

    .line 25
    .line 26
    invoke-direct {v2}, LX/9SY;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/IW8;->A00:LX/IW2;

    .line 46
    .line 47
    iget-object v0, v0, LX/IW2;->A00:LX/IVu;

    .line 48
    .line 49
    iget-object v0, v0, LX/IVu;->A0D:Lcom/facebook/litho/LithoView;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
    .line 57
.end method

.class public final LX/Okm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.fullscreen.LiveViewerNtPlugin$5"


# instance fields
.field public final synthetic A00:LX/7Y7;


# direct methods
.method public constructor <init>(LX/7Y7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Okm;->A00:LX/7Y7;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/Okm;->A00:LX/7Y7;

    .line 1
    .line 2
    iget-object v0, v0, LX/7Y7;->A06:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Okm;->A00:LX/7Y7;

    .line 15
    .line 16
    iget-object v0, v0, LX/7Y7;->A06:Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Okm;->A00:LX/7Y7;

    .line 22
    .line 23
    iget-object v3, v0, LX/7Y7;->A04:LX/7YA;

    .line 24
    .line 25
    invoke-static {v0}, LX/7Y7;->A00(LX/7Y7;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-string v0, "forced_overlay_hidden"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1, v2}, LX/7YA;->A02(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, LX/Okm;->A00:LX/7Y7;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, v1, LX/7Y7;->A00:I

    .line 38
    .line 39
    return-void
    .line 40
.end method

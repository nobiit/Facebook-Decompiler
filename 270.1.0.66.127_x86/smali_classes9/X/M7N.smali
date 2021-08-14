.class public final LX/M7N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2TW;


# instance fields
.field public final synthetic A00:Lcom/facebook/neko/playables/NekoPlayableAdActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/neko/playables/NekoPlayableAdActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M7N;->A00:Lcom/facebook/neko/playables/NekoPlayableAdActivity;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/M7N;->A00:Lcom/facebook/neko/playables/NekoPlayableAdActivity;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0A:LX/M7K;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/M7K;->A04:Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A05(Lcom/facebook/neko/playables/NekoPlayableAdActivity;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-static {v1}, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A04(Lcom/facebook/neko/playables/NekoPlayableAdActivity;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

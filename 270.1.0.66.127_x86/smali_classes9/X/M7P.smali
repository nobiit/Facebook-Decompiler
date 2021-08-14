.class public final LX/M7P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/70e;


# instance fields
.field public final synthetic A00:Lcom/facebook/neko/playables/NekoPlayableAdActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/neko/playables/NekoPlayableAdActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M7P;->A00:Lcom/facebook/neko/playables/NekoPlayableAdActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Btf(Landroid/net/Uri;Landroid/content/Context;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "https://play.google.com/store/apps"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/M7P;->A00:Lcom/facebook/neko/playables/NekoPlayableAdActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A05(Lcom/facebook/neko/playables/NekoPlayableAdActivity;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
.end method

.class public final LX/GHH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.features.ads.ui.subtitles.StoryViewerAdsSubtitleComponentSpec$1"


# instance fields
.field public final synthetic A00:LX/1ID;

.field public final synthetic A01:LX/1ID;


# direct methods
.method public constructor <init>(LX/1ID;LX/1ID;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GHH;->A00:LX/1ID;

    .line 1
    .line 2
    iput-object p2, p0, LX/GHH;->A01:LX/1ID;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/GHH;->A00:LX/1ID;

    .line 1
    .line 2
    iget-object v0, v1, LX/1ID;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/1ID;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/GHH;->A00:LX/1ID;

    .line 20
    .line 21
    iget-object v0, v0, LX/1ID;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/GHH;->A01:LX/1ID;

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/1ID;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

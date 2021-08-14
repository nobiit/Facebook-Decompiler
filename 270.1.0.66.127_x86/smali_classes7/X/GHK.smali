.class public final LX/GHK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.features.ads.ui.subtitles.StoryViewerAdsSubtitleComponentSpec$3"


# instance fields
.field public final synthetic A00:LX/1ID;

.field public final synthetic A01:LX/1ID;

.field public final synthetic A02:LX/GHM;


# direct methods
.method public constructor <init>(LX/1ID;LX/GHM;LX/1ID;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GHK;->A01:LX/1ID;

    .line 1
    .line 2
    iput-object p2, p0, LX/GHK;->A02:LX/GHM;

    .line 3
    .line 4
    iput-object p3, p0, LX/GHK;->A00:LX/1ID;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GHK;->A01:LX/1ID;

    .line 1
    .line 2
    iget-object v0, p0, LX/GHK;->A02:LX/GHM;

    .line 3
    .line 4
    iget-object v0, v0, LX/GHM;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1ID;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/GHK;->A00:LX/1ID;

    .line 10
    .line 11
    iget-object v0, v1, LX/1ID;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/1ID;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

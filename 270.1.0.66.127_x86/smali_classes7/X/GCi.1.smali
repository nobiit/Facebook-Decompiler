.class public final LX/GCi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.features.ads.ui.optin.StoryViewerAdsExpandableCarouselOptInComponentSpec$2"


# instance fields
.field public final synthetic A00:LX/1oB;

.field public final synthetic A01:LX/1o8;

.field public final synthetic A02:LX/1GY;

.field public final synthetic A03:LX/62Y;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;LX/62Y;LX/1o8;LX/1oB;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GCi;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    iput-object p2, p0, LX/GCi;->A03:LX/62Y;

    .line 3
    .line 4
    iput-object p3, p0, LX/GCi;->A01:LX/1o8;

    .line 5
    .line 6
    iput-object p4, p0, LX/GCi;->A00:LX/1oB;

    .line 7
    .line 8
    iput-object p5, p0, LX/GCi;->A02:LX/1GY;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/GCi;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, LX/GCi;->A03:LX/62Y;

    .line 10
    .line 11
    const-class v0, LX/66g;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/66g;

    .line 18
    .line 19
    sget-object v0, LX/66h;->A0h:LX/66h;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/66g;->A04(LX/66h;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/GCi;->A01:LX/1o8;

    .line 25
    .line 26
    iget-object v0, p0, LX/GCi;->A00:LX/1oB;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/1o8;->A0V(LX/1oB;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/GCi;->A01:LX/1o8;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "7086"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, p0, LX/GCi;->A02:LX/1GY;

    .line 43
    .line 44
    new-instance v5, LX/FcD;

    .line 45
    .line 46
    iget-object v0, p0, LX/GCi;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/3kp;

    .line 53
    .line 54
    invoke-direct {v5, v0}, LX/FcD;-><init>(LX/3kp;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const-string v3, "nux_container"

    .line 59
    .line 60
    const-string v2, "story_focus_events_anchor_key"

    .line 61
    .line 62
    const-string v1, "story_ads_expandable_carousel_opt_in_row"

    .line 63
    .line 64
    const-string v0, "story_ads_expandable_carousel_opt_in_nux_anchor"

    .line 65
    .line 66
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/1Z0;->A01([Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/high16 v0, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v6, v5, v1, v4, v0}, LX/CXl;->A04(LX/1GY;LX/3kr;Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method

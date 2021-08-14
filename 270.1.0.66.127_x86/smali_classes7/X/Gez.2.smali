.class public final LX/Gez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.viewer.ui.buckets.regular.overlays.tappable.StoryViewerTappableStickerComponentSpec$29"


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/7IJ;

.field public final synthetic A03:LX/4qf;

.field public final synthetic A04:LX/Geo;

.field public final synthetic A05:LX/Geo;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:[I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;LX/Geo;LX/Geo;Z[IDLX/4qf;LX/7IJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gez;->A01:Landroid/view/View;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gez;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gez;->A05:LX/Geo;

    .line 5
    .line 6
    iput-object p4, p0, LX/Gez;->A04:LX/Geo;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/Gez;->A07:Z

    .line 9
    .line 10
    iput-object p6, p0, LX/Gez;->A08:[I

    .line 11
    .line 12
    iput-wide p7, p0, LX/Gez;->A00:D

    .line 13
    .line 14
    iput-object p9, p0, LX/Gez;->A03:LX/4qf;

    .line 15
    .line 16
    iput-object p10, p0, LX/Gez;->A02:LX/7IJ;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Gez;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/Gez;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/Gez;->A05:LX/Geo;

    .line 9
    .line 10
    iget-object v1, p0, LX/Gez;->A04:LX/Geo;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/Gez;->A07:Z

    .line 13
    .line 14
    invoke-static {v4, v3, v2, v1, v0}, LX/Gev;->A03(Landroid/content/Context;Ljava/lang/String;LX/Geo;LX/Geo;Z)LX/Gef;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LX/Gez;->A08:[I

    .line 19
    .line 20
    iget-object v2, p0, LX/Gez;->A01:Landroid/view/View;

    .line 21
    .line 22
    iget-wide v3, p0, LX/Gez;->A00:D

    .line 23
    .line 24
    iget-object v5, p0, LX/Gez;->A03:LX/4qf;

    .line 25
    .line 26
    iget-object v6, p0, LX/Gez;->A02:LX/7IJ;

    .line 27
    .line 28
    invoke-static/range {v0 .. v6}, LX/Gex;->A01(LX/Gef;[ILandroid/view/View;DLX/4qf;LX/7IJ;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

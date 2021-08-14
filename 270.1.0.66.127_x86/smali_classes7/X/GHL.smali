.class public final LX/GHL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.subtitles.views.FbSubtitleView$4"


# instance fields
.field public final synthetic A00:LX/GHM;

.field public final synthetic A01:LX/3ce;


# direct methods
.method public constructor <init>(LX/3ce;LX/GHM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GHL;->A01:LX/3ce;

    .line 1
    .line 2
    iput-object p2, p0, LX/GHL;->A00:LX/GHM;

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
    .locals 6

    .line 0
    iget-object v1, p0, LX/GHL;->A01:LX/3ce;

    .line 1
    .line 2
    iget v0, v1, LX/3ce;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, v1, LX/3ce;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/GHL;->A00:LX/GHM;

    .line 9
    .line 10
    iget-object v0, v0, LX/GHM;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/3ce;->A00(LX/3ce;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/GHL;->A00:LX/GHM;

    .line 16
    .line 17
    iget-wide v2, v0, LX/GHM;->A00:J

    .line 18
    .line 19
    const-wide/high16 v4, -0x8000000000000000L

    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/GHL;->A01:LX/3ce;

    .line 26
    .line 27
    iget-object v1, v0, LX/3ce;->A02:LX/2G3;

    .line 28
    .line 29
    iget-object v0, v0, LX/3ce;->A09:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-interface {v1, v0, v2, v3}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method

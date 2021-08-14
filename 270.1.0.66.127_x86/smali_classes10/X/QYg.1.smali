.class public final LX/QYg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.researchpoll.brandequitypoll.priming.BrandEquityQuestionView$6"


# instance fields
.field public final synthetic A00:LX/QY8;


# direct methods
.method public constructor <init>(LX/QY8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QYg;->A00:LX/QY8;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/QYg;->A00:LX/QY8;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/QY8;->A06:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/QY8;->A01:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

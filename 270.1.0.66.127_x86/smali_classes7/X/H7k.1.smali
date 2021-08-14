.class public final LX/H7k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.viewer.ui.buckets.regular.overlays.tappable.StoryViewerTappableStickerComponentSpec$20"


# instance fields
.field public final synthetic A00:LX/62Y;

.field public final synthetic A01:LX/68d;


# direct methods
.method public constructor <init>(LX/68d;LX/62Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H7k;->A01:LX/68d;

    .line 1
    .line 2
    iput-object p2, p0, LX/H7k;->A00:LX/62Y;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/H7k;->A01:LX/68d;

    .line 1
    .line 2
    iget-object v1, p0, LX/H7k;->A00:LX/62Y;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, LX/68d;->Clg(LX/62Y;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

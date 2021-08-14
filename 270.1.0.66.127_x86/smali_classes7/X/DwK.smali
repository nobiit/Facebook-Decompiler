.class public final LX/DwK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.channelfeed.ChannelFeedVideoSectionController$3$2"


# instance fields
.field public final synthetic A00:LX/DwJ;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/DwJ;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DwK;->A00:LX/DwJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/DwK;->A01:Ljava/lang/Throwable;

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
    iget-object v0, p0, LX/DwK;->A00:LX/DwJ;

    .line 1
    .line 2
    iget-object v1, v0, LX/DwJ;->A00:LX/DwL;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/DwL;->A05(LX/DwL;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

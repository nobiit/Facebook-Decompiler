.class public final LX/E01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.video.richvideoplayer.RichVideoController$1"


# instance fields
.field public final synthetic A00:LX/511;

.field public final synthetic A01:LX/4Nk;


# direct methods
.method public constructor <init>(LX/4Nk;LX/511;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E01;->A01:LX/4Nk;

    .line 1
    .line 2
    iput-object p2, p0, LX/E01;->A00:LX/511;

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
    iget-object v1, p0, LX/E01;->A01:LX/4Nk;

    .line 1
    .line 2
    iget-object v0, p0, LX/E01;->A00:LX/511;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4Nk;->A0D(LX/511;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

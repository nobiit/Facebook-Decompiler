.class public final LX/PGH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.videostreaming.SkywalkerInterruptedStreamer$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/PGG;


# direct methods
.method public constructor <init>(LX/PGG;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PGH;->A01:LX/PGG;

    .line 1
    .line 2
    iput-wide p2, p0, LX/PGH;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/PGH;->A01:LX/PGG;

    .line 1
    .line 2
    iget-wide v0, p0, LX/PGH;->A00:J

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, LX/PFt;->D6Z(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

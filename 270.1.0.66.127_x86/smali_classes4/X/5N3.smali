.class public final LX/5N3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.rtmsgpipe.VideoRealtimeMsgPipe$5"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4Cr;


# direct methods
.method public constructor <init>(LX/4Cr;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5N3;->A01:LX/4Cr;

    .line 1
    .line 2
    iput p2, p0, LX/5N3;->A00:I

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
    iget-object v0, p0, LX/5N3;->A01:LX/4Cr;

    .line 1
    .line 2
    iget-object v1, v0, LX/4Cr;->A01:Ljava/util/Map;

    .line 3
    .line 4
    iget v0, p0, LX/5N3;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

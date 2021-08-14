.class public final LX/JF2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.video.common.extractor.VideoThumbnailSingleFileExtractor$2"


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/Jdd;


# direct methods
.method public constructor <init>(LX/Jdd;Landroid/net/Uri;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JF2;->A01:LX/Jdd;

    .line 1
    .line 2
    iput-object p2, p0, LX/JF2;->A00:Landroid/net/Uri;

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
    const v2, 0xe20e

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JF2;->A01:LX/Jdd;

    .line 4
    .line 5
    iget-object v1, v0, LX/Jdd;->A03:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Jdf;

    .line 13
    .line 14
    iget-object v0, p0, LX/JF2;->A00:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Jdf;->A00(Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

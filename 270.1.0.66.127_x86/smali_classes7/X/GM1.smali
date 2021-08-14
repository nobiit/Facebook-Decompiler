.class public final LX/GM1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedback.comments.recommendations.RecommendedGiphyStickerComponentSpec$2"


# instance fields
.field public final synthetic A00:LX/6pP;

.field public final synthetic A01:Lcom/facebook/stickers/model/GiphySticker;


# direct methods
.method public constructor <init>(LX/6pP;Lcom/facebook/stickers/model/GiphySticker;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GM1;->A00:LX/6pP;

    .line 1
    .line 2
    iput-object p2, p0, LX/GM1;->A01:Lcom/facebook/stickers/model/GiphySticker;

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
    iget-object v0, p0, LX/GM1;->A00:LX/6pP;

    .line 1
    .line 2
    iget-object v2, p0, LX/GM1;->A01:Lcom/facebook/stickers/model/GiphySticker;

    .line 3
    .line 4
    iget-object v1, v0, LX/6pP;->A00:LX/5c3;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/5c3;->A23:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v2, v0}, LX/5c3;->CMb(Lcom/facebook/stickers/model/GiphySticker;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

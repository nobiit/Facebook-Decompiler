.class public final LX/K7y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stickers.bottomsheet.StickerItemComponentSpec$1"


# instance fields
.field public final synthetic A00:LX/0AO;

.field public final synthetic A01:Lcom/facebook/stickers/model/Sticker;

.field public final synthetic A02:LX/47d;


# direct methods
.method public constructor <init>(LX/47d;Lcom/facebook/stickers/model/Sticker;LX/0AO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K7y;->A02:LX/47d;

    .line 1
    .line 2
    iput-object p2, p0, LX/K7y;->A01:Lcom/facebook/stickers/model/Sticker;

    .line 3
    .line 4
    iput-object p3, p0, LX/K7y;->A00:LX/0AO;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/K7y;->A02:LX/47d;

    .line 1
    .line 2
    iget-object v0, p0, LX/K7y;->A01:Lcom/facebook/stickers/model/Sticker;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/47d;->A00(Lcom/facebook/stickers/model/Sticker;)V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    iget-object v2, p0, LX/K7y;->A00:LX/0AO;

    .line 9
    .line 10
    const-string v1, "StickerItemComponentSpec"

    .line 11
    .line 12
    const-string v0, "Recent stickers failed to update"

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

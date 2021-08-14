.class public final LX/48K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/48K; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stickers.service.AddStickerPackMethod"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/stickers/model/StickerPack;

    .line 1
    .line 2
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "pack_id"

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/3Z2;

    .line 19
    .line 20
    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    const-string v1, "addStickerPack"

    .line 23
    .line 24
    const-string v2, "POST"

    .line 25
    .line 26
    const-string v3, "me/stickerpacks"

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, LX/3Z2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

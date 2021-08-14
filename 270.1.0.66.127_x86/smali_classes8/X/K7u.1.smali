.class public final LX/K7u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedback.comments.recommendations.RecommendedStickerDraweeWrapperComponentSpec$4"


# instance fields
.field public final synthetic A00:LX/6pP;

.field public final synthetic A01:Lcom/facebook/stickers/model/Sticker;


# direct methods
.method public constructor <init>(LX/6pP;Lcom/facebook/stickers/model/Sticker;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K7u;->A00:LX/6pP;

    .line 1
    .line 2
    iput-object p2, p0, LX/K7u;->A01:Lcom/facebook/stickers/model/Sticker;

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/K7u;->A00:LX/6pP;

    .line 1
    .line 2
    iget-object v4, p0, LX/K7u;->A01:Lcom/facebook/stickers/model/Sticker;

    .line 3
    .line 4
    const/16 v3, 0x64b4

    .line 5
    .line 6
    iget-object v2, v5, LX/6pP;->A00:LX/5c3;

    .line 7
    .line 8
    iget-object v1, v2, LX/5c3;->A1H:LX/0li;

    .line 9
    .line 10
    const/16 v0, 0x16

    .line 11
    .line 12
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/5by;

    .line 17
    .line 18
    sget-object v0, LX/KJR;->A03:LX/KJR;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/5by;->A05(LX/KJR;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v2, LX/5c3;->A23:Z

    .line 25
    .line 26
    iget-object v0, v5, LX/6pP;->A01:LX/5tT;

    .line 27
    .line 28
    invoke-virtual {v2, v4, v0}, LX/5c3;->Cil(Lcom/facebook/stickers/model/Sticker;LX/5tT;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

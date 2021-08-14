.class public final LX/KWW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stickers.keyboard.StickerKeyboardView$7$1"


# instance fields
.field public final synthetic A00:LX/KXY;

.field public final synthetic A01:LX/KWL;


# direct methods
.method public constructor <init>(LX/KWL;LX/KXY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KWW;->A01:LX/KWL;

    .line 1
    .line 2
    iput-object p2, p0, LX/KWW;->A00:LX/KXY;

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
    iget-object v0, p0, LX/KWW;->A01:LX/KWL;

    .line 1
    .line 2
    iget-object v0, v0, LX/KWL;->A00:LX/KW0;

    .line 3
    .line 4
    iget-object v0, v0, LX/KW0;->mRecentStickers:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KWW;->A01:LX/KWL;

    .line 10
    .line 11
    iget-object v0, v0, LX/KWL;->A00:LX/KW0;

    .line 12
    .line 13
    iget-object v1, v0, LX/KW0;->mRecentStickers:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p0, LX/KWW;->A00:LX/KXY;

    .line 16
    .line 17
    iget-object v0, v0, LX/KXY;->A02:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/KWW;->A01:LX/KWL;

    .line 23
    .line 24
    iget-object v2, v0, LX/KWL;->A00:LX/KW0;

    .line 25
    .line 26
    iget-object v1, p0, LX/KWW;->A00:LX/KXY;

    .line 27
    .line 28
    iget-object v0, v1, LX/KXY;->A01:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    iput-object v0, v2, LX/KW0;->A0E:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, v1, LX/KXY;->A00:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/KW0;->A0D:Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, p0, LX/KWW;->A01:LX/KWL;

    .line 41
    .line 42
    iget-object v0, v0, LX/KWL;->A00:LX/KW0;

    .line 43
    .line 44
    invoke-static {v0}, LX/KW0;->A05(LX/KW0;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/KWW;->A01:LX/KWL;

    .line 48
    .line 49
    iget-object v0, v0, LX/KWL;->A00:LX/KW0;

    .line 50
    .line 51
    invoke-static {v0}, LX/KW0;->A03(LX/KW0;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.class public final LX/HNq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I

.field public static final A02:Lcom/facebook/ui/emoji/model/Emoji;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HNq;->A02:Lcom/facebook/ui/emoji/model/Emoji;

    .line 6
    .line 7
    const/high16 v0, 0x42000000    # 32.0f

    .line 8
    .line 9
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, LX/HNq;->A00:I

    .line 14
    .line 15
    const/high16 v0, 0x41800000    # 16.0f

    .line 16
    .line 17
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, LX/HNq;->A01:I

    .line 22
    .line 23
    return-void
    .line 24
.end method

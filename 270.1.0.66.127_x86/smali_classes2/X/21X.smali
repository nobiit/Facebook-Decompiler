.class public abstract LX/21X;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(Ljava/lang/String;)Lcom/facebook/ui/emoji/model/Emoji;
    .locals 1

    new-instance v0, Lcom/facebook/ui/emoji/model/BasicEmoji;

    invoke-direct {v0, p1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract A01(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract A02()Ljava/util/List;
.end method

.method public abstract A03()Ljava/util/List;
.end method

.method public final A04()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

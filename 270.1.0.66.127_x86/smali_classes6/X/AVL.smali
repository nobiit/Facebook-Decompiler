.class public final LX/AVL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mString:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "string"
    .end annotation
.end field

.field public mX:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "x"
    .end annotation
.end field

.field public mY:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "y"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1246184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 4

    const-string v3, "Fps: "

    const/4 v2, 0x0

    .line 1246185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1246186
    sget-object v0, Lcom/google/common/base/CharMatcher$Ascii;->INSTANCE:Lcom/google/common/base/CharMatcher$Ascii;

    .line 1246187
    invoke-virtual {v0, v3}, Lcom/google/common/base/CharMatcher;->matchesAllOf(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v0, "Text string must only use ASCII"

    .line 1246188
    invoke-static {v1, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 1246189
    iput-object v3, p0, LX/AVL;->mString:Ljava/lang/String;

    .line 1246190
    iput v2, p0, LX/AVL;->mX:F

    .line 1246191
    iput v2, p0, LX/AVL;->mY:F

    return-void
.end method

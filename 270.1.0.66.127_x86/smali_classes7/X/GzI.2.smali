.class public final LX/GzI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A01:[I

.field public static final SEND_BUTTON_TAG:Ljava/lang/String; = "send_button_tag"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/GzI;->A01:[I

    .line 7
    .line 8
    const-string v0, "QuestionStickerComponentSpec"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/GzI;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    :array_0
    .array-data 4
        -0x46ff4c
        -0xb0000
    .end array-data
.end method

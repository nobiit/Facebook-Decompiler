.class public Lcom/facebook/jni/Countable;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mInstance:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 4930
    const-string v0, "fb"

    invoke-static {v0}, LX/08W;->C(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 16301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16302
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/jni/Countable;->mInstance:J

    return-void
.end method


# virtual methods
.method public native dispose()V
.end method

.method public finalize()V
    .locals 2

    const v0, -0x47dd159b

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v1

    .line 16303
    invoke-virtual {p0}, Lcom/facebook/jni/Countable;->dispose()V

    .line 16304
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 16305
    const v0, -0x79740bb4

    invoke-static {v0, v1}, LX/08h;->H(II)V

    return-void
.end method

.class public abstract LX/4VI;
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
.method public final A00(LX/6pK;I)Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/4VH;

    if-gtz p2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/4VH;->A01()Lcom/facebook/flatbuffers/Flattenable;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LX/6pK;->A08(ILcom/facebook/flatbuffers/Flattenable;)V

    return-object v0
.end method

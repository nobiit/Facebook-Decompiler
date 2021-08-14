.class public final LX/1f1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 247271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247272
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/1f1;->A00:Lcom/google/common/collect/ImmutableList;

    .line 247273
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 123713
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123714
    iput-object p1, p0, LX/1f1;->A00:Lcom/google/common/collect/ImmutableList;

    .line 123715
    return-void
.end method

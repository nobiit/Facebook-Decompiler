.class public LX/08u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08w;


# instance fields
.field public final B:I

.field public C:I

.field public D:I

.field public final E:I

.field private final F:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;II)V
    .locals 3

    .line 21082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p1, :cond_0

    .line 21083
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "coinflip_sample_rate ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") <= 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 21084
    :cond_0
    iput p1, p0, LX/08u;->B:I

    .line 21085
    iput-object p2, p0, LX/08u;->F:Ljava/util/List;

    .line 21086
    iput p3, p0, LX/08u;->E:I

    .line 21087
    iput p4, p0, LX/08u;->C:I

    .line 21088
    iget-object v0, p0, LX/08u;->F:Ljava/util/List;

    invoke-static {v0}, Lcom/facebook/profilo/core/ProvidersRegistry;->B(Ljava/lang/Iterable;)I

    move-result v0

    iput v0, p0, LX/08u;->D:I

    return-void
.end method

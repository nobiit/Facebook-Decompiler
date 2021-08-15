.class public LX/08n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:I

.field public C:I

.field public D:I

.field private final E:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;I)V
    .locals 3

    .line 20926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p1, :cond_0

    .line 20927
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

    .line 20928
    :cond_0
    iput p1, p0, LX/08n;->B:I

    .line 20929
    iput-object p2, p0, LX/08n;->E:Ljava/util/List;

    .line 20930
    iput p3, p0, LX/08n;->C:I

    .line 20931
    iget-object v0, p0, LX/08n;->E:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/08n;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20932
    iget-object v0, p0, LX/08n;->E:Ljava/util/List;

    invoke-static {v0}, Lcom/facebook/profilo/core/ProvidersRegistry;->B(Ljava/lang/Iterable;)I

    move-result v0

    iput v0, p0, LX/08n;->D:I

    :cond_1
    return-void
.end method

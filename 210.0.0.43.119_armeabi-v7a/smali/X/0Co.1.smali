.class public LX/0Co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08w;


# instance fields
.field public final B:I

.field public final C:I

.field public final D:I

.field private final E:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;I)V
    .locals 3

    .line 29448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p1, :cond_0

    .line 29449
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

    .line 29450
    :cond_0
    iput p1, p0, LX/0Co;->B:I

    .line 29451
    iput-object p2, p0, LX/0Co;->E:Ljava/util/List;

    .line 29452
    iget-object v0, p0, LX/0Co;->E:Ljava/util/List;

    invoke-static {v0}, Lcom/facebook/profilo/core/ProvidersRegistry;->B(Ljava/lang/Iterable;)I

    move-result v0

    iput v0, p0, LX/0Co;->D:I

    .line 29453
    iput p3, p0, LX/0Co;->C:I

    return-void
.end method

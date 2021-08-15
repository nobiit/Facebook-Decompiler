.class public abstract LX/05K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:Landroid/content/ComponentName;

.field public C:Z

.field public D:I


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 0

    .line 6868
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6869
    iput-object p1, p0, LX/05K;->B:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public abstract A(Landroid/content/Intent;)V
.end method

.method public final B(I)V
    .locals 3

    .line 6870
    iget-boolean v0, p0, LX/05K;->C:Z

    if-nez v0, :cond_1

    .line 6871
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/05K;->C:Z

    .line 6872
    iput p1, p0, LX/05K;->D:I

    :cond_0
    return-void

    .line 6873
    :cond_1
    iget v0, p0, LX/05K;->D:I

    if-eq v0, p1, :cond_0

    .line 6874
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Given job ID "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is different than previous "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/05K;->D:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public C()V
    .locals 0

    .line 17310
    return-void
.end method

.method public D()V
    .locals 0

    .line 17311
    return-void
.end method

.method public E()V
    .locals 0

    .line 17312
    return-void
.end method

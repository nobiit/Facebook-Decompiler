.class public final LX/NNB;
.super LX/6fh;
.source ""


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 2589419
    invoke-direct {p0}, LX/6fh;-><init>()V

    const/4 v0, 0x1

    .line 2589420
    iput-boolean v0, p0, LX/NNB;->A02:Z

    .line 2589421
    iput-object p1, p0, LX/NNB;->A00:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;I)V
    .locals 2

    const/16 v1, 0x13

    .line 2589422
    invoke-direct {p0}, LX/6fh;-><init>()V

    const/4 v0, 0x1

    .line 2589423
    iput-boolean v0, p0, LX/NNB;->A02:Z

    .line 2589424
    iput-object p1, p0, LX/NNB;->A00:Landroid/content/Intent;

    .line 2589425
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/NNB;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;IZ)V
    .locals 1

    .line 2589426
    invoke-direct {p0}, LX/6fh;-><init>()V

    const/4 v0, 0x1

    .line 2589427
    iput-boolean v0, p0, LX/NNB;->A02:Z

    .line 2589428
    iput-object p1, p0, LX/NNB;->A00:Landroid/content/Intent;

    .line 2589429
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/NNB;->A01:Ljava/lang/Integer;

    .line 2589430
    iput-boolean p3, p0, LX/NNB;->A02:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 2589431
    invoke-direct {p0}, LX/6fh;-><init>()V

    .line 2589432
    iput-boolean v0, p0, LX/NNB;->A02:Z

    .line 2589433
    iput-object p1, p0, LX/NNB;->A00:Landroid/content/Intent;

    .line 2589434
    iput-boolean v0, p0, LX/NNB;->A03:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;ZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 2589435
    invoke-direct {p0}, LX/6fh;-><init>()V

    .line 2589436
    iput-boolean v0, p0, LX/NNB;->A02:Z

    .line 2589437
    iput-object p1, p0, LX/NNB;->A00:Landroid/content/Intent;

    .line 2589438
    iput-boolean v0, p0, LX/NNB;->A03:Z

    .line 2589439
    iput-boolean v0, p0, LX/NNB;->A04:Z

    return-void
.end method

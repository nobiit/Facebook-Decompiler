.class public final LX/6yY;
.super LX/6yZ;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/CharSequence;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 921337
    invoke-direct {p0}, LX/6yZ;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/6yd;)V
    .locals 1

    .line 921338
    invoke-direct {p0, p1}, LX/6yZ;-><init>(LX/6ye;)V

    .line 921339
    iget-object v0, p1, LX/6yd;->A01:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/6yY;->A01:Ljava/lang/CharSequence;

    .line 921340
    iget-boolean v0, p1, LX/6yd;->A03:Z

    iput-boolean v0, p0, LX/6yY;->A02:Z

    .line 921341
    iget v0, p1, LX/6yd;->A00:I

    iput v0, p0, LX/6yY;->A00:I

    return-void
.end method

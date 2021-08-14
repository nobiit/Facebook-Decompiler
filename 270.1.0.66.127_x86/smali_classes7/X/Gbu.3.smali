.class public final LX/Gbu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/16 v1, 0x7d4

    .line 1902708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1902709
    iput p1, p0, LX/Gbu;->A00:I

    const/4 v0, 0x0

    .line 1902710
    iput-object v0, p0, LX/Gbu;->A03:[Ljava/lang/String;

    .line 1902711
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Gbu;->A02:Ljava/lang/Integer;

    .line 1902712
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Gbu;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;)V
    .locals 1

    .line 1902713
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1902714
    iput p1, p0, LX/Gbu;->A00:I

    .line 1902715
    iput-object p2, p0, LX/Gbu;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 1902716
    iput-object v0, p0, LX/Gbu;->A02:Ljava/lang/Integer;

    .line 1902717
    iput-object v0, p0, LX/Gbu;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/Gbu;Ljava/lang/Integer;)V
    .locals 1

    .line 1902718
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1902719
    iget-object v0, p1, LX/Gbu;->A03:[Ljava/lang/String;

    iput-object v0, p0, LX/Gbu;->A03:[Ljava/lang/String;

    .line 1902720
    iget-object v0, p1, LX/Gbu;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/Gbu;->A02:Ljava/lang/Integer;

    .line 1902721
    iget-object v0, p1, LX/Gbu;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/Gbu;->A01:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 1902722
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/Gbu;->A00:I

    .line 1902723
    return-void

    :cond_0
    iget v0, p1, LX/Gbu;->A00:I

    iput v0, p0, LX/Gbu;->A00:I

    return-void
.end method

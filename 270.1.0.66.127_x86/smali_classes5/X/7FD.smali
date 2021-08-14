.class public final LX/7FD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/Date;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/7FD;)V
    .locals 1

    .line 952234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 952235
    iget-object v0, p1, LX/7FD;->A02:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/7FD;->A02:Lcom/google/common/collect/ImmutableList;

    .line 952236
    iget-boolean v0, p1, LX/7FD;->A05:Z

    iput-boolean v0, p0, LX/7FD;->A05:Z

    .line 952237
    iget v0, p1, LX/7FD;->A01:I

    iput v0, p0, LX/7FD;->A01:I

    .line 952238
    iget-object v0, p1, LX/7FD;->A03:Ljava/lang/Integer;

    iput-object v0, p0, LX/7FD;->A03:Ljava/lang/Integer;

    .line 952239
    iget-object v0, p1, LX/7FD;->A04:Ljava/util/Date;

    iput-object v0, p0, LX/7FD;->A04:Ljava/util/Date;

    .line 952240
    iget v0, p1, LX/7FD;->A00:I

    iput v0, p0, LX/7FD;->A00:I

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;IILjava/util/Date;)V
    .locals 1

    const/4 v0, 0x0

    .line 952241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 952242
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/7FD;->A02:Lcom/google/common/collect/ImmutableList;

    .line 952243
    iput-boolean v0, p0, LX/7FD;->A05:Z

    .line 952244
    iput p2, p0, LX/7FD;->A01:I

    .line 952245
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/7FD;->A03:Ljava/lang/Integer;

    .line 952246
    iput-object p4, p0, LX/7FD;->A04:Ljava/util/Date;

    .line 952247
    iput p3, p0, LX/7FD;->A00:I

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;ZII)V
    .locals 1

    .line 952248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 952249
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/7FD;->A02:Lcom/google/common/collect/ImmutableList;

    .line 952250
    iput-boolean p2, p0, LX/7FD;->A05:Z

    .line 952251
    iput p3, p0, LX/7FD;->A01:I

    .line 952252
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/7FD;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 952253
    iput-object v0, p0, LX/7FD;->A04:Ljava/util/Date;

    .line 952254
    iput p4, p0, LX/7FD;->A00:I

    return-void
.end method

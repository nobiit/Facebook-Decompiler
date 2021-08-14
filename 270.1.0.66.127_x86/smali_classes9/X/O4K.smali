.class public final LX/O4K;
.super LX/6yZ;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableMap;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2643657
    invoke-direct {p0}, LX/6yZ;-><init>()V

    const-string v0, ""

    .line 2643658
    iput-object v0, p0, LX/O4K;->A01:Ljava/lang/String;

    .line 2643659
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 2643660
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, LX/O4K;->A00:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>(LX/O4L;)V
    .locals 1

    .line 2643661
    invoke-direct {p0, p1}, LX/6yZ;-><init>(LX/6ye;)V

    .line 2643662
    iget-object v0, p1, LX/O4L;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/O4K;->A01:Ljava/lang/String;

    .line 2643663
    iget-object v0, p1, LX/O4L;->A00:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, LX/O4K;->A00:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/6ye;
    .locals 1

    .line 0
    new-instance v0, LX/O4L;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/O4L;-><init>(LX/O4K;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

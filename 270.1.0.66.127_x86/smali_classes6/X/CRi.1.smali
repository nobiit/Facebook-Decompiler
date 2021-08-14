.class public final LX/CRi;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/IFC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BizAttachmentPreviewComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-boolean v6, p0, LX/CRi;->A02:Z

    .line 1
    .line 2
    iget-object v5, p0, LX/CRi;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v4, p0, LX/CRi;->A00:LX/IFC;

    .line 5
    .line 6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v3, LX/CRf;

    .line 13
    .line 14
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v3, v0}, LX/CRf;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v5, v3, LX/CRf;->A03:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v3, LX/CRf;->A04:Z

    .line 36
    .line 37
    iput-boolean v6, v3, LX/CRf;->A05:Z

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v3, LX/CRf;->A06:Z

    .line 41
    .line 42
    new-instance v0, LX/CRj;

    .line 43
    .line 44
    invoke-direct {v0, v4}, LX/CRj;-><init>(LX/IFC;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v3, LX/CRf;->A01:LX/CRh;

    .line 48
    .line 49
    new-instance v0, LX/CRl;

    .line 50
    .line 51
    invoke-direct {v0, v4}, LX/CRl;-><init>(LX/IFC;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v3, LX/CRf;->A02:LX/CRg;

    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    const/4 v3, 0x0

    .line 58
    return-object v3
.end method

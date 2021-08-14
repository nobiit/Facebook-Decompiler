.class public final LX/EbL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1w6;


# instance fields
.field public final A00:I

.field public final A01:LX/1w5;

.field public final A02:LX/1w5;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/1w5;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/EbL;->A01:LX/1w5;

    .line 7
    .line 8
    invoke-static {p1}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/EbL;->A02:LX/1w5;

    .line 13
    .line 14
    iput p2, p0, LX/EbL;->A00:I

    .line 15
    .line 16
    iput-boolean p3, p0, LX/EbL;->A03:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final B3o()LX/1w5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EbL;->A01:LX/1w5;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

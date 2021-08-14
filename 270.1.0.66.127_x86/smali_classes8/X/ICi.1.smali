.class public final LX/ICi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ICp;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/ICp;->A00:I

    .line 4
    .line 5
    iput v0, p0, LX/ICi;->A00:I

    .line 6
    .line 7
    iget-object v0, p1, LX/ICp;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/ICi;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/ICp;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/ICi;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/ICp;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/ICi;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, LX/ICp;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, LX/ICi;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, LX/ICp;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, LX/ICi;->A02:Ljava/lang/String;

    .line 32
    .line 33
    return-void
    .line 34
.end method

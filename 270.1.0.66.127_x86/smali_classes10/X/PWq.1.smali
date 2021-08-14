.class public final LX/PWq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/PX8;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/PX8;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/PWq;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p1, LX/PX8;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/PWq;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, LX/PX8;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/PWq;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/PX8;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LX/PWq;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/PX8;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LX/PWq;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v0, p1, LX/PX8;->A05:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LX/PWq;->A05:Z

    .line 35
    .line 36
    return-void
.end method

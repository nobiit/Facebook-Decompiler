.class public final LX/LA1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/L9i;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/L9i;->A01:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LA1;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, LX/L9i;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/LA1;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget v0, p1, LX/L9i;->A00:I

    .line 18
    .line 19
    iput v0, p0, LX/LA1;->A00:I

    .line 20
    .line 21
    return-void
.end method

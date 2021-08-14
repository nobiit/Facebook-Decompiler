.class public final LX/QqQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ODG;

.field public final A01:LX/ODG;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QqR;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/QqR;->A03:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/QqQ;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, LX/QqR;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, LX/QqQ;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, LX/QqR;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LX/QqQ;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/QqR;->A00:LX/ODG;

    .line 19
    .line 20
    iput-object v0, p0, LX/QqQ;->A00:LX/ODG;

    .line 21
    .line 22
    iget-object v0, p1, LX/QqR;->A01:LX/ODG;

    .line 23
    .line 24
    iput-object v0, p0, LX/QqQ;->A01:LX/ODG;

    .line 25
    .line 26
    return-void
    .line 27
.end method

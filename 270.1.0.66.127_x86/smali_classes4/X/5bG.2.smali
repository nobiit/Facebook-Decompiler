.class public final LX/5bG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1w5;

.field public A02:LX/1w5;

.field public A03:LX/6Gq;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/HashSet;

.field public final A07:LX/5bD;

.field public final A08:LX/5bH;


# direct methods
.method public constructor <init>(LX/5bD;LX/5bH;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/5bG;->A00:I

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/5bG;->A07:LX/5bD;

    .line 10
    .line 11
    iput-object p2, p0, LX/5bG;->A08:LX/5bH;

    .line 12
    .line 13
    return-void
.end method

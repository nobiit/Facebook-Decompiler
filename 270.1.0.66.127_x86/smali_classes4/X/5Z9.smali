.class public final LX/5Z9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/util/TriState;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/1V7;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1V7;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Z9;->A04:LX/1V7;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Z9;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 8
    .line 9
    iput-object v0, p0, LX/5Z9;->A00:Lcom/facebook/common/util/TriState;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00()LX/5Z8;
    .locals 1

    .line 0
    new-instance v0, LX/5Z8;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/5Z8;-><init>(LX/5Z9;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

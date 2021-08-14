.class public final LX/6SN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6SQ;

.field public A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    iput v0, p0, LX/6SN;->A00:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/6SN;->A02:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00()LX/6SR;
    .locals 4

    .line 0
    new-instance v3, LX/6SR;

    .line 1
    .line 2
    iget v2, p0, LX/6SN;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/6SN;->A02:Ljava/util/Set;

    .line 5
    .line 6
    iget-object v0, p0, LX/6SN;->A01:LX/6SQ;

    .line 7
    .line 8
    invoke-direct {v3, v2, v1, v0}, LX/6SR;-><init>(ILjava/util/Set;LX/6SQ;)V

    .line 9
    .line 10
    .line 11
    return-object v3
    .line 12
.end method

.class public final LX/48z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3p9;


# instance fields
.field public final A00:Ljava/lang/Runtime;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/48z;->A00:Ljava/lang/Runtime;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final Ayr()Ljava/util/List;
    .locals 11

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v5, LX/494;

    .line 7
    .line 8
    sget-object v6, LX/493;->A0B:LX/493;

    .line 9
    .line 10
    iget-object v0, p0, LX/48z;->A00:Ljava/lang/Runtime;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    const-wide/16 v2, 0x400

    .line 17
    .line 18
    div-long/2addr v7, v2

    .line 19
    iget-object v0, p0, LX/48z;->A00:Ljava/lang/Runtime;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    iget-object v0, p0, LX/48z;->A00:Ljava/lang/Runtime;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sub-long/2addr v9, v0

    .line 32
    div-long/2addr v9, v2

    .line 33
    invoke-direct/range {v5 .. v10}, LX/494;-><init>(LX/493;JJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-object v4
    .line 40
    .line 41
.end method

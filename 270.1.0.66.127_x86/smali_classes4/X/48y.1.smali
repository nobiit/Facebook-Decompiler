.class public final LX/48y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3p9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Ayr()Ljava/util/List;
    .locals 8

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/03U;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v6, v0

    .line 11
    new-instance v2, LX/494;

    .line 12
    .line 13
    sget-object v3, LX/493;->A04:LX/493;

    .line 14
    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    invoke-direct/range {v2 .. v7}, LX/494;-><init>(LX/493;JJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
.end method

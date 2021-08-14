.class public final LX/4n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4n1;


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/4Zg;


# direct methods
.method public constructor <init>(LX/4Zg;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4n0;->A01:LX/4Zg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4n0;->A00:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final CuB(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public final CuO(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public final DWP(Ljava/io/File;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4n0;->A01:LX/4Zg;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/4Zg;->A00(LX/4Zg;Ljava/io/File;)LX/4Zh;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v1, v3, LX/4Zh;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, ".cnt"

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/4n0;->A00:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, LX/4n2;

    .line 17
    .line 18
    iget-object v0, v3, LX/4Zh;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, LX/4n2;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

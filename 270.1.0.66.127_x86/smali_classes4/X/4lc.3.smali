.class public final LX/4lc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4lc;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4lf;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/4lc;->A00:Ljava/util/List;

    .line 1
    .line 2
    new-instance v1, LX/4ld;

    .line 3
    .line 4
    const-string v5, ""

    .line 5
    .line 6
    move-object v3, p2

    .line 7
    move-object v2, p1

    .line 8
    move-object v6, p4

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v1 .. v6}, LX/4ld;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4lf;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/4lc;->A00:Ljava/util/List;

    .line 1
    .line 2
    new-instance v1, LX/4ld;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v3, p2

    .line 6
    move-object v2, p1

    .line 7
    move-object v5, p4

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v1 .. v6}, LX/4ld;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4lf;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.class public final LX/A5a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A4Y;


# instance fields
.field public final synthetic A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A5a;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C87(LX/A5t;)V
    .locals 0

    return-void
.end method

.method public final CBA(Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/3yF;

    .line 6
    .line 7
    iget-object v2, p0, LX/A5a;->A00:Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, LX/A5d;

    .line 10
    .line 11
    iget-object v0, v0, LX/3yF;->A0E:Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/A5d;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final bridge synthetic CHo(Ljava/lang/Object;LX/A5t;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final CZN(D)V
    .locals 0

    return-void
.end method

.method public final Cev(Ljava/io/File;J)V
    .locals 0

    return-void
.end method

.method public final Cex(LX/3yF;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

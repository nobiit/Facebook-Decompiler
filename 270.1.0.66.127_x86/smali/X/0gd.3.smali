.class public final LX/0gd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0XV;


# instance fields
.field public final A00:LX/0YL;

.field public final A01:LX/0ZC;


# direct methods
.method public constructor <init>(LX/0YL;LX/0ZC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0gd;->A00:LX/0YL;

    .line 4
    .line 5
    iput-object p2, p0, LX/0gd;->A01:LX/0ZC;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final DAg(Landroid/content/Context;Ljava/util/UUID;LX/0XU;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 0
    new-instance v3, LX/0gZ;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0gZ;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0gd;->A01:LX/0ZC;

    .line 6
    .line 7
    new-instance v1, LX/0Yx;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v4, p2

    .line 11
    move-object v6, p3

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v1 .. v6}, LX/0Yx;-><init>(LX/0gd;LX/0gZ;Ljava/util/UUID;Landroid/content/Context;LX/0XU;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/0ZC;->AjU(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.class public final LX/9Gb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9vH;


# instance fields
.field public final synthetic A00:LX/6aQ;


# direct methods
.method public constructor <init>(LX/6aQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Gb;->A00:LX/6aQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9S(LX/6R0;Landroid/view/View;)V
    .locals 3

    .line 0
    sget-object v0, LX/9OK;->A02:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/6bb;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/6m7;

    .line 11
    .line 12
    invoke-direct {v1}, LX/6m7;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/9Gb;->A00:LX/6aQ;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/6m7;->A00(LX/6aQ;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/6m8;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/6m8;-><init>(LX/6m7;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, LX/6bc;->BgQ(LX/6m8;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

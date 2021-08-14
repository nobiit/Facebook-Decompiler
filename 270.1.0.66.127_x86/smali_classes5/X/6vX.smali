.class public final LX/6vX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6vV;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/animated/NativeAnimatedModule;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6vX;->A00:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/6vX;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AjL(LX/5oJ;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6vX;->A00:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->A00(Lcom/facebook/react/animated/NativeAnimatedModule;)LX/6od;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/6vX;->A01:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/6vL;

    .line 23
    .line 24
    invoke-interface {v0, v2}, LX/6vL;->AjK(LX/6od;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
.end method

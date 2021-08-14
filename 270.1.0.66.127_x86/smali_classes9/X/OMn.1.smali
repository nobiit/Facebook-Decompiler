.class public final LX/OMn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6vL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/react/animated/NativeAnimatedModule;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILjava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OMn;->A02:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 1
    .line 2
    iput p2, p0, LX/OMn;->A01:I

    .line 3
    .line 4
    iput-object p3, p0, LX/OMn;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, LX/OMn;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final AjK(LX/6od;)V
    .locals 6

    .line 0
    iget v5, p0, LX/OMn;->A01:I

    .line 1
    .line 2
    iget-object v4, p0, LX/OMn;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget v3, p0, LX/OMn;->A00:I

    .line 5
    .line 6
    invoke-static {v5, v4}, LX/00f;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p1, LX/6od;->A06:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, LX/6od;->A06:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p1, LX/6od;->A06:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v5, v4}, LX/00f;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/react/animated/EventAnimationDriver;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/facebook/react/animated/EventAnimationDriver;->mValueNode:LX/6vY;

    .line 60
    .line 61
    iget v0, v0, LX/6vZ;->A02:I

    .line 62
    .line 63
    if-ne v0, v3, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

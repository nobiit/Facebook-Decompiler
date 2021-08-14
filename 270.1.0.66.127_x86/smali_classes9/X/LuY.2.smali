.class public final LX/LuY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lv2;


# instance fields
.field public final synthetic A00:LX/LuX;


# direct methods
.method public constructor <init>(LX/LuX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LuY;->A00:LX/LuX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CRe(LX/NTp;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/LuY;->A00:LX/LuX;

    .line 1
    .line 2
    iget-object v0, v0, LX/LuX;->A0B:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/NTp;

    .line 21
    .line 22
    invoke-virtual {v2}, LX/NTq;->A04()Lcom/facebook/android/maps/model/LatLng;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, LX/NTq;->A04()Lcom/facebook/android/maps/model/LatLng;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/LuY;->A00:LX/LuX;

    .line 37
    .line 38
    iget-object v1, v0, LX/LuX;->A0O:LX/9d6;

    .line 39
    .line 40
    if-ltz v4, :cond_0

    .line 41
    .line 42
    iget-object v0, v1, LX/9d6;->A06:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v4, v0, :cond_0

    .line 49
    .line 50
    iget-object v1, v1, LX/9d6;->A08:LX/2Yz;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v4, v0}, LX/2Z0;->A05(IZ)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, LX/LuY;->A00:LX/LuX;

    .line 57
    .line 58
    invoke-static {v0, v2, v4, v3}, LX/LuX;->A02(LX/LuX;LX/NTp;IZ)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return v3

    .line 62
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0
.end method

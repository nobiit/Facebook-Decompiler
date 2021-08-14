.class public final LX/HR5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ayt;


# instance fields
.field public final synthetic A00:LX/HQx;


# direct methods
.method public constructor <init>(LX/HQx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HR5;->A00:LX/HQx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CH6()V
    .locals 0

    return-void
.end method

.method public final CcV(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HR5;->A00:LX/HQx;

    .line 1
    .line 2
    iget-object v0, v0, LX/HQx;->A01:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/HR5;->A00:LX/HQx;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, v0, LX/HQx;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A0D()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/HR5;->A00:LX/HQx;

    .line 39
    .line 40
    iget-object v0, v0, LX/HQx;->A02:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v2, LX/B6g;->A01:Z

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LX/HR5;->A00:LX/HQx;

    .line 52
    .line 53
    iget-object v0, v0, LX/HQx;->A01:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
    .line 60
.end method

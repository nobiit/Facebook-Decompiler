.class public final LX/GTy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bW;


# instance fields
.field public final synthetic A00:LX/GTm;


# direct methods
.method public constructor <init>(LX/GTm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GTy;->A00:LX/GTm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Amf()LX/636;
    .locals 3

    .line 0
    iget-object v1, p0, LX/GTy;->A00:LX/GTm;

    .line 1
    .line 2
    iget-object v0, v1, LX/GTm;->A0B:LX/3n8;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3n8;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, LX/GTm;->A0A:LX/3n9;

    .line 11
    .line 12
    iget-wide v0, v1, LX/GTm;->A01:J

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/3n9;->A01(J)Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v2, LX/636;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A03:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/636;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    iget-object v2, v1, LX/GTm;->A06:LX/3nA;

    .line 29
    .line 30
    iget-wide v0, v1, LX/GTm;->A01:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/3nA;->A05(Ljava/lang/String;)LX/9I1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, LX/9I1;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v2, LX/636;

    .line 47
    .line 48
    const/16 v0, 0x2d2

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v2, v0}, LX/636;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_1
    new-instance v2, LX/636;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v0}, LX/636;-><init>(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-object v2
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

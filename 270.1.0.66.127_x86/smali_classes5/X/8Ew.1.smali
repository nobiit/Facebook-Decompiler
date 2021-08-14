.class public final LX/8Ew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8F2;


# instance fields
.field public final synthetic A00:LX/8Es;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/8Es;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Ew;->A00:LX/8Es;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Ew;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C5T(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8Ew;->A00:LX/8Es;

    .line 6
    .line 7
    const-string v1, "name-autofill-data"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, LX/8Es;->A00(LX/8Es;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/8Ew;->A00:LX/8Es;

    .line 17
    .line 18
    const-string v1, "telephone-autofill-data"

    .line 19
    .line 20
    invoke-static {v0, v1, p2}, LX/8Es;->A00(LX/8Es;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/8Ew;->A00:LX/8Es;

    .line 28
    .line 29
    const-string v1, "address-autofill-data"

    .line 30
    .line 31
    invoke-static {v0, v1, p3}, LX/8Es;->A00(LX/8Es;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/8Ew;->A00:LX/8Es;

    .line 39
    .line 40
    const-string v1, "email-autofill-data"

    .line 41
    .line 42
    invoke-static {v0, v1, p4}, LX/8Es;->A00(LX/8Es;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/8Ew;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

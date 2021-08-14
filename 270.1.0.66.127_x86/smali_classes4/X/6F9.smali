.class public final LX/6F9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6FA;


# instance fields
.field public final synthetic A00:LX/6F0;


# direct methods
.method public constructor <init>(LX/6F0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6F9;->A00:LX/6F0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CdD(LX/6FE;Ljava/util/Collection;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/6F9;->A00:LX/6F0;

    .line 1
    .line 2
    iget-object v0, v1, LX/6F0;->A01:LX/6FF;

    .line 3
    .line 4
    if-ne p1, v0, :cond_3

    .line 5
    .line 6
    iget-object v4, v1, LX/6F0;->A04:LX/5fT;

    .line 7
    .line 8
    iget-object v0, v4, LX/5fT;->A0F:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/QxV;

    .line 28
    .line 29
    iget-object v0, v3, LX/QxV;->A01:LX/5oG;

    .line 30
    .line 31
    iget-object v1, v0, LX/5oG;->A02:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v0, "id"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v4, LX/5fT;->A0I:LX/5fS;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/5fS;->A00(Ljava/lang/String;)LX/5fT;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iput-object v3, v2, LX/5fT;->A0C:LX/QxV;

    .line 48
    .line 49
    iget v1, v3, LX/QxV;->A00:I

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-ne v1, v0, :cond_0

    .line 56
    .line 57
    :cond_1
    iget-object v0, v4, LX/5fT;->A0F:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v0, LX/6Ez;->A02:LX/6F0;

    .line 64
    .line 65
    iget-object v1, v0, LX/6F0;->A0A:LX/6F6;

    .line 66
    .line 67
    const/16 v0, 0x103

    .line 68
    .line 69
    invoke-virtual {v1, v0, v4}, LX/6F6;->A00(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

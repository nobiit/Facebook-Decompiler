.class public final LX/Mj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MjG;


# instance fields
.field public final synthetic A00:LX/Mj2;


# direct methods
.method public constructor <init>(LX/Mj2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mj3;->A00:LX/Mj2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CoB(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/MjR;

    .line 1
    .line 2
    iget-object v3, p0, LX/Mj3;->A00:LX/Mj2;

    .line 3
    .line 4
    iget-object v1, p1, LX/MjR;->A01:Ljava/lang/Throwable;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p1, LX/MjR;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    iget-object v4, v3, LX/Mj2;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/Mig;

    .line 33
    .line 34
    iget-object v0, v1, LX/Mig;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, LX/Mjl;->A00(Ljava/lang/Object;)LX/Mjl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-virtual {v3, v0}, LX/0Fw;->A09(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    const-string v0, "No content found for the flow "

    .line 53
    .line 54
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v0}, LX/Mjl;->A01(Ljava/lang/Throwable;Ljava/lang/Object;)LX/Mjl;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    const-string v1, "Failed to fetch the flows content for payment type: "

    .line 70
    .line 71
    iget-object v0, v3, LX/Mj2;->A02:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v2, v0}, LX/Mjl;->A01(Ljava/lang/Throwable;Ljava/lang/Object;)LX/Mjl;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0
.end method

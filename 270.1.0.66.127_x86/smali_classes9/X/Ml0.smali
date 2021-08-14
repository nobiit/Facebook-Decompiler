.class public final LX/Ml0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0G9;


# instance fields
.field public final synthetic A00:LX/Mkz;


# direct methods
.method public constructor <init>(LX/Mkz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ml0;->A00:LX/Mkz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C8k(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/Mjl;

    .line 1
    .line 2
    iget-object v2, p1, LX/Mjl;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    if-ne v2, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p1, LX/Mjl;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/I5x;

    .line 35
    .line 36
    iget-object v0, v1, LX/MmA;->A00:LX/Mcw;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v4, v1, LX/MmA;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v4}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, LX/Ml0;->A00:LX/Mkz;

    .line 46
    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, LX/07J;

    .line 50
    .line 51
    invoke-direct {v2}, LX/07J;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v3, LX/Mkz;->A03:Lcom/fbpay/logging/FBPayLoggerData;

    .line 55
    .line 56
    const-string v0, "logger_data"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v1, v3, LX/Mkz;->A02:LX/MmK;

    .line 62
    .line 63
    const-string v0, "p2p"

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const-string v0, "set_p2p_default_method_success"

    .line 72
    .line 73
    :goto_1
    invoke-interface {v1, v0, v2}, LX/MmK;->Bvh(Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v0, "set_b2c_default_method_success"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, p0, LX/Ml0;->A00:LX/Mkz;

    .line 81
    .line 82
    iget-object v1, v0, LX/Mkz;->A07:LX/0dT;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, LX/0Fw;->A0A(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object v0, p0, LX/Ml0;->A00:LX/Mkz;

    .line 94
    .line 95
    iget-object v0, v0, LX/Mkz;->A07:LX/0dT;

    .line 96
    .line 97
    invoke-virtual {v0, v6}, LX/0Fw;->A0A(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

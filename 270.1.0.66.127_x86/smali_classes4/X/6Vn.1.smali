.class public final LX/6Vn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26C;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, LX/2DV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/6Vn;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/6Vn;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final AyC(LX/21q;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v2, p1, LX/21q;->A00:LX/2DV;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/6Vn;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v2, LX/2DV;->A00:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/6Vn;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v2, LX/2DV;->A00:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p1, LX/21q;->A01:LX/2DU;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, LX/2DU;->A00()LX/2DV;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, LX/6Vn;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, LX/2DV;->A00:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/6Vn;->A01:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v2, LX/2DV;->A00:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_1
    invoke-virtual {p1}, LX/21q;->A07()LX/24R;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, p1, LX/21q;->A06:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, LX/6Vn;->A01:Ljava/lang/String;

    .line 67
    .line 68
    filled-new-array {v1, v0, v3, v4}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0xb1e

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v2, v0, v1}, LX/24R;->BwL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/6Vn;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    new-instance v3, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v0, p0, LX/6Vn;->A01:Ljava/lang/String;

    .line 92
    .line 93
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "You are currently in an employee-only experiment with updated NT infra, and the fallback failed. Please report this issue to @cyanophycean314. (Error: Variable %s not found)"

    .line 98
    .line 99
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v3}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, LX/6Vn;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_3
    move-object v3, v4

    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
.end method

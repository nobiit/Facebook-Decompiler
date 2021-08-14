.class public final LX/KTx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KV1;


# instance fields
.field public final A00:LX/Dph;

.field public final A01:LX/KU6;


# direct methods
.method public constructor <init>(LX/KU6;LX/Dph;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KTx;->A01:LX/KU6;

    .line 4
    .line 5
    iput-object p2, p0, LX/KTx;->A00:LX/Dph;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D1a(LX/1GX;LX/6ye;ILjava/util/List;)LX/1I9;
    .locals 8

    .line 0
    check-cast p2, LX/KU1;

    .line 1
    .line 2
    invoke-static {p2, p3, p4}, LX/KUg;->A00(LX/6ye;ILjava/util/List;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v0, p2, LX/KU1;->A00:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-gt v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p2, LX/6ye;->A08:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v7, p2, LX/6ye;->A08:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    new-instance v5, LX/KTv;

    .line 28
    .line 29
    invoke-direct {v5}, LX/KTv;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v1, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, LX/1I9;->A1K()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    const-string v1, "Setting a null key from "

    .line 54
    .line 55
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    const-string v0, "Component:NullKeySet"

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v7, "null"

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v5, v7}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, v5, LX/KTv;->A02:LX/KU1;

    .line 74
    .line 75
    iput-object v6, v5, LX/KTv;->A03:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v0, p0, LX/KTx;->A01:LX/KU6;

    .line 78
    .line 79
    iput-object v0, v5, LX/KTv;->A01:LX/KU6;

    .line 80
    .line 81
    iget-object v0, p0, LX/KTx;->A00:LX/Dph;

    .line 82
    .line 83
    invoke-virtual {v0, p2}, LX/Dph;->A0D(LX/6ye;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v5, LX/KTv;->A00:I

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-boolean v0, v5, LX/KTv;->A04:Z

    .line 91
    .line 92
    return-object v5

    .line 93
    :cond_3
    const-string v2, "unknown component"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v0, p2, LX/KU1;->A00:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.class public final LX/Ml1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lj;


# instance fields
.field public final synthetic A00:LX/Mkz;


# direct methods
.method public constructor <init>(LX/Mkz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ml1;->A00:LX/Mkz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/Mjl;

    .line 1
    .line 2
    iget-object v1, p1, LX/Mjl;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-ne v1, v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/Ml1;->A00:LX/Mkz;

    .line 10
    .line 11
    iget-object v0, v0, LX/Mkz;->A0B:LX/0Fv;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0Fw;->A02()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Ml1;->A00:LX/Mkz;

    .line 21
    .line 22
    iget-object v0, v0, LX/Mkz;->A0B:LX/0Fv;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0Fw;->A02()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Set;

    .line 29
    .line 30
    const-string v2, "purchase"

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/Ml1;->A00:LX/Mkz;

    .line 39
    .line 40
    iget-object v0, p1, LX/Mjl;->A02:Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, LX/Mkz;->A01(LX/Mkz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/Ml1;->A00:LX/Mkz;

    .line 46
    .line 47
    iget-object v0, v0, LX/Mkz;->A0B:LX/0Fv;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0Fw;->A02()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Set;

    .line 54
    .line 55
    const-string v2, "p2p"

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, LX/Ml1;->A00:LX/Mkz;

    .line 64
    .line 65
    iget-object v0, p1, LX/Mjl;->A02:Ljava/lang/Throwable;

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, LX/Mkz;->A01(LX/Mkz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance v1, LX/MmG;

    .line 71
    .line 72
    invoke-direct {v1}, LX/MmG;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v4, v1, LX/MmG;->A00:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v4, v1, LX/MmG;->A01:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v0, LX/Mlu;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/Mlu;-><init>(LX/MmG;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    if-ne v1, v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p1, LX/Mjl;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast v0, Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LX/I5x;

    .line 111
    .line 112
    iget-object v0, v3, LX/MmA;->A00:LX/Mcw;

    .line 113
    .line 114
    move-object v2, v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v1, v3, LX/MmA;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/Ml1;->A00:LX/Mkz;

    .line 123
    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, LX/Mkz;->A01(LX/Mkz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, LX/MmG;

    .line 130
    .line 131
    invoke-direct {v2}, LX/MmG;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v3, LX/MmA;->A00:LX/Mcw;

    .line 135
    .line 136
    iget-object v0, v1, LX/Mcw;->mDescription:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v0, v2, LX/MmG;->A00:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, v1, LX/Mcw;->mTitle:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v0, v2, LX/MmG;->A01:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v0, LX/Mlu;

    .line 145
    .line 146
    invoke-direct {v0, v2}, LX/Mlu;-><init>(LX/MmG;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_4
    return-object v4
    .line 151
    .line 152
    .line 153
    .line 154
.end method

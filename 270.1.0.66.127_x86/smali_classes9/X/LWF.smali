.class public final LX/LWF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LWF;->A02:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/LWF;->A01:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f16000f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/LWF;->A00:I

    .line 24
    .line 25
    iget-object v0, p0, LX/LWF;->A01:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f16001b

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const v0, 0x7f16000c

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const v0, 0x7f160006

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const v0, 0x7f160020

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-object v1, p0, LX/LWF;->A02:Ljava/util/Map;

    .line 60
    .line 61
    sget-object v0, LX/LUn;->A01:LX/LUn;

    .line 62
    .line 63
    new-instance v6, LX/LWJ;

    .line 64
    .line 65
    iget v8, p0, LX/LWF;->A00:I

    .line 66
    .line 67
    new-instance v10, LX/LWI;

    .line 68
    .line 69
    invoke-direct {v10, p0, v5}, LX/LWI;-><init>(LX/LWF;I)V

    .line 70
    .line 71
    .line 72
    new-instance v11, LX/LWH;

    .line 73
    .line 74
    invoke-direct {v11, p0, v3}, LX/LWH;-><init>(LX/LWF;I)V

    .line 75
    .line 76
    .line 77
    move-object v7, p0

    .line 78
    move v9, v8

    .line 79
    invoke-direct/range {v6 .. v11}, LX/LWJ;-><init>(LX/LWF;IILjava/util/Map;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v10, LX/LWG;

    .line 86
    .line 87
    invoke-direct {v10, p0, v2}, LX/LWG;-><init>(LX/LWF;I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/LWF;->A02:Ljava/util/Map;

    .line 91
    .line 92
    sget-object v0, LX/LUn;->A06:LX/LUn;

    .line 93
    .line 94
    new-instance v6, LX/LWJ;

    .line 95
    .line 96
    iget v8, p0, LX/LWF;->A00:I

    .line 97
    .line 98
    move v9, v8

    .line 99
    move-object v11, v10

    .line 100
    invoke-direct/range {v6 .. v11}, LX/LWJ;-><init>(LX/LWF;IILjava/util/Map;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, LX/LWF;->A02:Ljava/util/Map;

    .line 107
    .line 108
    sget-object v1, LX/LUn;->A02:LX/LUn;

    .line 109
    .line 110
    new-instance v0, LX/LWK;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-direct {v0, p0, v3, v3}, LX/LWK;-><init>(LX/LWF;II)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, LX/LWF;->A02:Ljava/util/Map;

    .line 120
    .line 121
    sget-object v1, LX/LUn;->A05:LX/LUn;

    .line 122
    .line 123
    new-instance v0, LX/LWK;

    .line 124
    .line 125
    invoke-direct {v0, p0, v3, v3}, LX/LWK;-><init>(LX/LWF;II)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, LX/LWF;->A02:Ljava/util/Map;

    .line 132
    .line 133
    sget-object v2, LX/LUn;->A03:LX/LUn;

    .line 134
    .line 135
    new-instance v1, LX/LWK;

    .line 136
    .line 137
    iget v0, p0, LX/LWF;->A00:I

    .line 138
    .line 139
    invoke-direct {v1, p0, v4, v0}, LX/LWK;-><init>(LX/LWF;II)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
.end method

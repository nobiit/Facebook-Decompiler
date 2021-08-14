.class public final LX/3Br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/resources/impl/DrawableCounterLogger;

.field public final synthetic A01:[I

.field public final synthetic A02:[I

.field public final synthetic A03:[LX/1rx;


# direct methods
.method public constructor <init>(Lcom/facebook/resources/impl/DrawableCounterLogger;[I[LX/1rx;[I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Br;->A00:Lcom/facebook/resources/impl/DrawableCounterLogger;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Br;->A01:[I

    .line 3
    .line 4
    iput-object p3, p0, LX/3Br;->A03:[LX/1rx;

    .line 5
    .line 6
    iput-object p4, p0, LX/3Br;->A02:[I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v7, p0, LX/3Br;->A01:[I

    .line 1
    .line 2
    array-length v6, v7

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    const/4 v12, 0x0

    .line 6
    if-ge v5, v6, :cond_2

    .line 7
    .line 8
    aget v9, v7, v5

    .line 9
    .line 10
    iget-object v1, p0, LX/3Br;->A03:[LX/1rx;

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    if-ge v4, v0, :cond_0

    .line 14
    .line 15
    aget-object v12, v1, v4

    .line 16
    .line 17
    iget-object v1, p0, LX/3Br;->A02:[I

    .line 18
    .line 19
    aget v0, v1, v4

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    aput v0, v1, v4

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    const/16 v0, 0x2117

    .line 31
    .line 32
    iget-object v11, p0, LX/3Br;->A00:Lcom/facebook/resources/impl/DrawableCounterLogger;

    .line 33
    .line 34
    iget-object v1, v11, Lcom/facebook/resources/impl/DrawableCounterLogger;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/0qf;

    .line 41
    .line 42
    new-instance v8, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "android_drawable."

    .line 45
    .line 46
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x2131

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    invoke-static {v10, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0qy;

    .line 57
    .line 58
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x28

    .line 66
    .line 67
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    if-nez v12, :cond_1

    .line 71
    .line 72
    const-string v0, "null"

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x29

    .line 78
    .line 79
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x3a

    .line 83
    .line 84
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x2131

    .line 88
    .line 89
    iget-object v0, v11, Lcom/facebook/resources/impl/DrawableCounterLogger;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0qy;

    .line 96
    .line 97
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v0, v11, Lcom/facebook/resources/impl/DrawableCounterLogger;->A00:LX/0li;

    .line 108
    .line 109
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/0qy;

    .line 114
    .line 115
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, LX/0qf;->A02(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    return-object v12
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

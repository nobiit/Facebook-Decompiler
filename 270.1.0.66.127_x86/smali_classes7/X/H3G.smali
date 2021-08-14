.class public final LX/H3G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/H3H;

.field public final synthetic A01:LX/0r1;


# direct methods
.method public constructor <init>(LX/H3H;LX/0r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H3G;->A00:LX/H3H;

    .line 1
    .line 2
    iput-object p2, p0, LX/H3G;->A01:LX/0r1;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    .line 4
    move-object/from16 v8, p0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v8, LX/H3G;->A01:LX/0r1;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Bitmap future result was null"

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, LX/1U6;

    .line 40
    .line 41
    iget-object v11, v8, LX/H3G;->A00:LX/H3H;

    .line 42
    .line 43
    invoke-virtual {v6}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    check-cast v14, Landroid/graphics/Bitmap;

    .line 48
    .line 49
    new-instance v5, Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v11, LX/H3H;->A00:LX/1RM;

    .line 59
    .line 60
    const/16 v10, 0x1b0

    .line 61
    .line 62
    invoke-virtual {v0, v10, v10}, LX/1RM;->A03(II)LX/1U6;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v3, Landroid/graphics/Canvas;

    .line 67
    .line 68
    invoke-virtual {v4}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/graphics/Bitmap;

    .line 73
    .line 74
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-virtual {v3, v9, v9, v9, v9}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 79
    .line 80
    .line 81
    const/high16 v0, 0x43580000    # 216.0f

    .line 82
    .line 83
    invoke-virtual {v3, v0, v0, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 87
    .line 88
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 94
    .line 95
    .line 96
    new-instance v2, Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-direct {v2, v9, v9, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 99
    .line 100
    .line 101
    iget-object v13, v11, LX/H3H;->A00:LX/1RM;

    .line 102
    .line 103
    sget-object v18, LX/H3H;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 104
    .line 105
    const/16 v15, 0x1b0

    .line 106
    .line 107
    const/16 v16, 0x1b0

    .line 108
    .line 109
    const/16 v17, 0x1

    .line 110
    .line 111
    invoke-virtual/range {v13 .. v18}, LX/1RM;->A09(Landroid/graphics/Bitmap;IIZLjava/lang/Object;)LX/1U6;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/graphics/Bitmap;

    .line 120
    .line 121
    invoke-virtual {v3, v0, v2, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, LX/1U6;->A05(LX/1U6;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, LX/1U6;->A05(LX/1U6;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    iget-object v1, v8, LX/H3G;->A01:LX/0r1;

    .line 135
    .line 136
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v1, v0}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H3G;->A01:LX/0r1;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

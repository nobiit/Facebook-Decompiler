.class public final LX/Gd1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7tH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/7tH;->A03(LX/0kw;)LX/7tH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gd1;->A00:LX/7tH;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    new-instance v4, LX/Icn;

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    invoke-direct {v4, p1}, LX/Icn;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    move-object v9, p2

    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move-object/from16 v10, p3

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f121180

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v5, LX/Gd2;

    .line 29
    .line 30
    move-object v6, p0

    .line 31
    move-object/from16 v8, p6

    .line 32
    .line 33
    invoke-direct/range {v5 .. v12}, LX/Gd2;-><init>(LX/Gd1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0, v5}, LX/Icn;->A00(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v12}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const v1, 0x7f12117d

    .line 46
    .line 47
    .line 48
    const v2, 0x7f12117c

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/DTW;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1, v12, v2}, LX/DTW;-><init>(LX/Gd1;Landroid/content/Context;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1, v0}, LX/Icn;->A00(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-static {v11}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const v1, 0x7f12117e

    .line 78
    .line 79
    .line 80
    const v2, 0x7f12117f

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/DTW;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1, v11, v2}, LX/DTW;-><init>(LX/Gd1;Landroid/content/Context;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1, v0}, LX/Icn;->A00(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

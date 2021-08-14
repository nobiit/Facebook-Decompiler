.class public final LX/OEs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OGh;
.implements LX/OGp;


# static fields
.field public static A00:LX/OEs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OEs;

    .line 1
    .line 2
    invoke-direct {v0}, LX/OEs;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/OEs;->A00:LX/OEs;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BOr(Ljava/lang/Object;Ljava/lang/String;)LX/O4t;
    .locals 2

    .line 0
    check-cast p1, LX/49m;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0x36452d

    .line 7
    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "text"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, -0x1

    .line 21
    :cond_1
    if-eqz v1, :cond_2

    .line 22
    .line 23
    sget-object v0, LX/OEY;->A00:LX/O4t;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    iget-object v0, p1, LX/49m;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/OEW;->A00(Ljava/lang/Object;)LX/O4t;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final DFB(Ljava/lang/Object;Ljava/lang/String;LX/O4t;)V
    .locals 4

    .line 0
    check-cast p1, LX/49m;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, -0x7e157e2f

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v0, :cond_4

    .line 12
    .line 13
    const v0, 0x36452d

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    const v0, 0x4e8b93b1

    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const-string v0, "text_themed_color"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x2

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 33
    :cond_1
    if-eqz v1, :cond_6

    .line 34
    .line 35
    if-eq v1, v2, :cond_5

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    invoke-static {p3}, LX/OEW;->A01(LX/O4t;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Nnh;

    .line 44
    .line 45
    iput-object v0, p1, LX/49m;->A01:LX/Nnh;

    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    const-string v0, "text"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const-string v0, "text_color"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    :try_start_0
    invoke-static {p3}, LX/OEW;->A01(LX/O4t;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, LX/OEg;->A03(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p1, LX/49m;->A07:Ljava/lang/Integer;

    .line 83
    .line 84
    return-void
    :try_end_0
    .catch LX/OEi; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_6
    invoke-static {p3}, LX/OEW;->A01(LX/O4t;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, LX/49m;->A00:LX/OG3;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    const-string v1, "BloksTextComponent"

    .line 103
    .line 104
    const-string v0, "Attempting to set text on a text component that has a textProvider already set. The set text will be ignored and the textProvider will continue to be used."

    .line 105
    .line 106
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :cond_7
    iput-object v2, p1, LX/49m;->A0A:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1}, LX/2YJ;->BQW()LX/2dD;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/3H8;

    .line 116
    .line 117
    iget-object v0, p1, LX/OEr;->A07:LX/OE7;

    .line 118
    .line 119
    iget-object v0, v0, LX/OE7;->A00:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p1, p1, v0}, LX/49m;->A00(LX/49m;LX/49m;Landroid/util/DisplayMetrics;)Landroid/text/Spannable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v1, LX/3H8;->A0N:Ljava/lang/CharSequence;

    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final DM6(Ljava/lang/Object;Ljava/lang/String;LX/O4t;)Z
    .locals 4

    .line 0
    check-cast p1, LX/49m;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, -0x7e157e2f

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const v0, 0x4e8b93b1

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const-string v0, "text_themed_color"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 28
    :cond_1
    if-eqz v1, :cond_3

    .line 29
    .line 30
    if-eq v1, v2, :cond_4

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    const-string v0, "text_color"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :try_start_0
    invoke-static {p3}, LX/OEW;->A01(LX/O4t;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, LX/OEg;->A03(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, p1, LX/49m;->A07:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto :goto_1
    :try_end_0
    .catch LX/OEi; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_4
    invoke-static {p3}, LX/OEW;->A01(LX/O4t;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/Nnh;

    .line 69
    .line 70
    iget-object v0, p1, LX/49m;->A01:LX/Nnh;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    :cond_5
    :goto_1
    const/4 v3, 0x1

    .line 81
    :cond_6
    return v3

    .line 82
    :catch_0
    move-exception v1

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

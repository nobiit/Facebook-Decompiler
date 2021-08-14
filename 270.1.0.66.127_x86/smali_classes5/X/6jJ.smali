.class public final LX/6jJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;

.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/6jJ;->A01:[I

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/6jJ;->A02:[I

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/6jJ;->A03:[I

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashSet;

    .line 26
    .line 27
    const/16 v0, 0x2b

    .line 28
    .line 29
    new-array v0, v0, [Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "alignSelf"

    .line 32
    .line 33
    const-string v3, "alignItems"

    .line 34
    .line 35
    const-string v4, "collapsable"

    .line 36
    .line 37
    const-string v5, "flex"

    .line 38
    .line 39
    const-string v6, "flexBasis"

    .line 40
    .line 41
    const-string v7, "flexDirection"

    .line 42
    .line 43
    const-string v8, "flexGrow"

    .line 44
    .line 45
    const-string v9, "flexShrink"

    .line 46
    .line 47
    const-string v10, "flexWrap"

    .line 48
    .line 49
    const-string v11, "justifyContent"

    .line 50
    .line 51
    const-string v12, "alignContent"

    .line 52
    .line 53
    const-string v13, "display"

    .line 54
    .line 55
    const-string v14, "position"

    .line 56
    .line 57
    const-string v15, "right"

    .line 58
    .line 59
    const-string v16, "top"

    .line 60
    .line 61
    const-string v17, "bottom"

    .line 62
    .line 63
    const-string v18, "left"

    .line 64
    .line 65
    const-string v19, "start"

    .line 66
    .line 67
    const-string v20, "end"

    .line 68
    .line 69
    const-string v21, "width"

    .line 70
    .line 71
    const-string v22, "height"

    .line 72
    .line 73
    const-string v23, "minWidth"

    .line 74
    .line 75
    const-string v24, "maxWidth"

    .line 76
    .line 77
    const-string v25, "minHeight"

    .line 78
    .line 79
    const-string v26, "maxHeight"

    .line 80
    .line 81
    const-string v27, "margin"

    .line 82
    .line 83
    const-string v28, "marginVertical"

    .line 84
    .line 85
    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/4 v4, 0x0

    .line 90
    const/16 v2, 0x1b

    .line 91
    .line 92
    invoke-static {v5, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    const-string v2, "marginHorizontal"

    .line 96
    .line 97
    const-string v3, "marginLeft"

    .line 98
    .line 99
    const-string v4, "marginRight"

    .line 100
    .line 101
    const-string v5, "marginTop"

    .line 102
    .line 103
    const-string v6, "marginBottom"

    .line 104
    .line 105
    const-string v7, "marginStart"

    .line 106
    .line 107
    const-string v8, "marginEnd"

    .line 108
    .line 109
    const-string v9, "padding"

    .line 110
    .line 111
    const-string v10, "paddingVertical"

    .line 112
    .line 113
    const-string v11, "paddingHorizontal"

    .line 114
    .line 115
    const-string v12, "paddingLeft"

    .line 116
    .line 117
    const-string v13, "paddingRight"

    .line 118
    .line 119
    const-string v14, "paddingTop"

    .line 120
    .line 121
    const-string v15, "paddingBottom"

    .line 122
    .line 123
    const-string v16, "paddingStart"

    .line 124
    .line 125
    const-string v17, "paddingEnd"

    .line 126
    .line 127
    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const/4 v4, 0x0

    .line 132
    const/16 v3, 0x1b

    .line 133
    .line 134
    const/16 v2, 0x10

    .line 135
    .line 136
    invoke-static {v5, v4, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    sput-object v1, LX/6jJ;->A00:Ljava/util/HashSet;

    .line 147
    .line 148
    return-void

    .line 149
    nop

    .line 150
    :array_0
    .array-data 4
        0x8
        0x4
        0x5
        0x1
        0x3
        0x0
        0x2
    .end array-data

    .line 151
    .line 152
    .line 153
    .line 154
    :array_1
    .array-data 4
        0x8
        0x7
        0x6
        0x4
        0x5
        0x1
        0x3
        0x0
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x4
        0x5
        0x1
        0x3
    .end array-data
.end method

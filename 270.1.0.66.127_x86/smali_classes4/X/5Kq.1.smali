.class public final LX/5Kq;
.super LX/5Kd;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 0
    const-string v0, "button"

    .line 1
    .line 2
    const-string v1, "checkbox"

    .line 3
    .line 4
    const-string v2, "check box"

    .line 5
    .line 6
    const-string v3, "dropdown"

    .line 7
    .line 8
    const-string v4, "dropdown list"

    .line 9
    .line 10
    const-string v5, "drop down"

    .line 11
    .line 12
    const-string v6, "drop down list"

    .line 13
    .line 14
    const-string v7, "editbox"

    .line 15
    .line 16
    const-string v8, "edit box"

    .line 17
    .line 18
    const-string v9, "edittext"

    .line 19
    .line 20
    const-string v10, "edit text"

    .line 21
    .line 22
    const-string v11, "grid"

    .line 23
    .line 24
    const-string v12, "list"

    .line 25
    .line 26
    const-string v13, "multi-page view"

    .line 27
    .line 28
    const-string v14, "multi page view"

    .line 29
    .line 30
    const-string v15, "progress bar"

    .line 31
    .line 32
    const-string v16, "radio button"

    .line 33
    .line 34
    const-string v17, "seek control"

    .line 35
    .line 36
    const-string v18, "switch"

    .line 37
    .line 38
    const-string v19, "tab bar"

    .line 39
    .line 40
    const-string v20, "tabbar"

    .line 41
    .line 42
    const-string v21, "webview"

    .line 43
    .line 44
    const-string v22, "web view"

    .line 45
    .line 46
    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/1UO;->A01([Ljava/lang/Object;)LX/1UO;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/5Kq;->A01:Ljava/util/List;

    .line 55
    .line 56
    const-string v0, "tap"

    .line 57
    .line 58
    const-string v1, "double-tap"

    .line 59
    .line 60
    const-string v2, "double tap"

    .line 61
    .line 62
    const-string v3, "click"

    .line 63
    .line 64
    const-string v4, "long-press"

    .line 65
    .line 66
    const-string v5, "long press"

    .line 67
    .line 68
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/1UO;->A01([Ljava/lang/Object;)LX/1UO;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/5Kq;->A00:Ljava/util/List;

    .line 77
    .line 78
    const-string v1, "checked"

    .line 79
    .line 80
    const-string v2, "unchecked"

    .line 81
    .line 82
    const-string v3, "not checked"

    .line 83
    .line 84
    const-string v4, "on"

    .line 85
    .line 86
    const-string v5, "off"

    .line 87
    .line 88
    const-string v6, "enabled"

    .line 89
    .line 90
    const-string v7, "disabled"

    .line 91
    .line 92
    const-string v8, "selected"

    .line 93
    .line 94
    const-string v9, "unselected"

    .line 95
    .line 96
    const-string v10, "not selected"

    .line 97
    .line 98
    const-string v11, "expanded"

    .line 99
    .line 100
    const-string v12, "collapsed"

    .line 101
    .line 102
    const/16 v0, 0x208

    .line 103
    .line 104
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/1UO;->A01([Ljava/lang/Object;)LX/1UO;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, LX/5Kq;->A02:Ljava/util/List;

    .line 117
    .line 118
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5Kd;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "Do not hard code "

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v3, "role"

    .line 10
    .line 11
    :goto_0
    const-string v2, " information into the content description. Instead, set "

    .line 12
    .line 13
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const-string v1, "the desired accessibility role"

    .line 18
    .line 19
    :goto_1
    const-string v0, " to get this effect."

    .line 20
    .line 21
    invoke-static {v4, v3, v2, v1, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v1, "the necessary View properties"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_0
    const-string v3, "action"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    const-string v3, "state"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

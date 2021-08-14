.class public final LX/OKf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6jT;


# instance fields
.field public final A00:Lcom/facebook/react/bridge/Callback;

.field public final A01:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic A02:LX/622;


# direct methods
.method public constructor <init>(LX/622;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OKf;->A02:LX/622;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/OKf;->A01:Lcom/facebook/react/bridge/ReadableMap;

    .line 6
    .line 7
    iput-object p3, p0, LX/OKf;->A00:Lcom/facebook/react/bridge/Callback;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "Unsupported LayoutAnimationType: "

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE"

    .line 17
    .line 18
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v2

    .line 26
    :pswitch_0
    const-string v0, "UPDATE"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    const-string v0, "DELETE"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "null"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    const-string v0, "delete"

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    const-string v0, "update"

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_4
    const-string v0, "create"

    .line 42
    .line 43
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final execute()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/OKf;->A02:LX/622;

    .line 1
    .line 2
    iget-object v0, v0, LX/622;->A0L:LX/5oJ;

    .line 3
    .line 4
    iget-object v6, p0, LX/OKf;->A01:Lcom/facebook/react/bridge/ReadableMap;

    .line 5
    .line 6
    iget-object v3, p0, LX/OKf;->A00:Lcom/facebook/react/bridge/Callback;

    .line 7
    .line 8
    iget-object v2, v0, LX/5oJ;->A0A:LX/5nV;

    .line 9
    .line 10
    if-nez v6, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, LX/5nV;->A02()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v5, 0x0

    .line 17
    iput-boolean v5, v2, LX/5nV;->A02:Z

    .line 18
    .line 19
    const-string v1, "duration"

    .line 20
    .line 21
    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    :cond_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0}, LX/OKf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v1, v2, LX/5nV;->A04:LX/629;

    .line 45
    .line 46
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v0}, LX/OKf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0, v5}, LX/629;->A02(Lcom/facebook/react/bridge/ReadableMap;I)V

    .line 57
    .line 58
    .line 59
    iput-boolean v4, v2, LX/5nV;->A02:Z

    .line 60
    .line 61
    :cond_3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v0}, LX/OKf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v1, v2, LX/5nV;->A06:LX/629;

    .line 74
    .line 75
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v0}, LX/OKf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0, v5}, LX/629;->A02(Lcom/facebook/react/bridge/ReadableMap;I)V

    .line 86
    .line 87
    .line 88
    iput-boolean v4, v2, LX/5nV;->A02:Z

    .line 89
    .line 90
    :cond_4
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v0}, LX/OKf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v1, v2, LX/5nV;->A05:LX/629;

    .line 103
    .line 104
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v0}, LX/OKf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0, v5}, LX/629;->A02(Lcom/facebook/react/bridge/ReadableMap;I)V

    .line 115
    .line 116
    .line 117
    iput-boolean v4, v2, LX/5nV;->A02:Z

    .line 118
    .line 119
    :cond_5
    iget-boolean v0, v2, LX/5nV;->A02:Z

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    if-eqz v3, :cond_0

    .line 124
    .line 125
    new-instance v0, LX/OKg;

    .line 126
    .line 127
    invoke-direct {v0, v2, v3}, LX/OKg;-><init>(LX/5nV;Lcom/facebook/react/bridge/Callback;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v2, LX/5nV;->A01:Ljava/lang/Runnable;

    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.class public final LX/Ort;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.showreelnative.videoplugins.ShowreelNativeVideoPlugin$ShowreelNativeComponentListener$4"


# instance fields
.field public final synthetic A00:LX/1I9;

.field public final synthetic A01:LX/Orn;


# direct methods
.method public constructor <init>(LX/Orn;LX/1I9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ort;->A01:LX/Orn;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ort;->A00:LX/1I9;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Ort;->A01:LX/Orn;

    .line 1
    .line 2
    iget-object v0, v0, LX/Orn;->A01:LX/Ore;

    .line 3
    .line 4
    iget-object v0, v0, LX/Ore;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v3, "ShowreelNativeVideoPlugin"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "onComponentCreated: Plugin is already unloaded, skip this callback."

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Ort;->A01:LX/Orn;

    .line 20
    .line 21
    iget-object v1, v0, LX/Orn;->A01:LX/Ore;

    .line 22
    .line 23
    iget-object v2, v1, LX/Ore;->A0H:LX/45d;

    .line 24
    .line 25
    iget-object v0, v1, LX/Ore;->A04:Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;

    .line 26
    .line 27
    invoke-static {v0}, LX/45d;->A00(Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v7, v1, LX/Ore;->A0J:LX/45e;

    .line 32
    .line 33
    iget-object v8, v1, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 34
    .line 35
    const-string v3, "isInitialized == false"

    .line 36
    .line 37
    const-string v4, "onComponentCreated: Plugin is already unloaded, skip this callback"

    .line 38
    .line 39
    :goto_0
    const-string v6, "WARN"

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v8}, LX/45d;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, LX/Ort;->A01:LX/Orn;

    .line 46
    .line 47
    iget-object v2, v0, LX/Orn;->A00:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v0, LX/Orn;->A01:LX/Ore;

    .line 50
    .line 51
    iget-object v0, v1, LX/Ore;->A0M:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, "onComponentCreated: Invalid sessionId."

    .line 60
    .line 61
    invoke-static {v3, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/Ort;->A01:LX/Orn;

    .line 65
    .line 66
    iget-object v1, v0, LX/Orn;->A01:LX/Ore;

    .line 67
    .line 68
    iget-object v2, v1, LX/Ore;->A0H:LX/45d;

    .line 69
    .line 70
    iget-object v0, v1, LX/Ore;->A04:Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;

    .line 71
    .line 72
    invoke-static {v0}, LX/45d;->A00(Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v7, v1, LX/Ore;->A0J:LX/45e;

    .line 77
    .line 78
    iget-object v8, v1, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 79
    .line 80
    const-string v3, "onComponentCreated"

    .line 81
    .line 82
    const-string v4, "Invalid sessionId"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v1}, LX/Ore;->A03(LX/Ore;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const-string v0, "onComponentCreated: Plugin is already in error state, skip this callback."

    .line 92
    .line 93
    invoke-static {v3, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/Ort;->A01:LX/Orn;

    .line 97
    .line 98
    iget-object v1, v0, LX/Orn;->A01:LX/Ore;

    .line 99
    .line 100
    iget-object v2, v1, LX/Ore;->A0H:LX/45d;

    .line 101
    .line 102
    iget-object v0, v1, LX/Ore;->A04:Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;

    .line 103
    .line 104
    invoke-static {v0}, LX/45d;->A00(Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v7, v1, LX/Ore;->A0J:LX/45e;

    .line 109
    .line 110
    iget-object v8, v1, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 111
    .line 112
    const-string v3, "isInitialized == false"

    .line 113
    .line 114
    const-string v4, "onComponentCreated: Plugin is already in error state, skip this callback"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, LX/Ort;->A01:LX/Orn;

    .line 118
    .line 119
    iget-object v0, v0, LX/Orn;->A01:LX/Ore;

    .line 120
    .line 121
    iget-object v3, v0, LX/Ore;->A0D:LX/Ori;

    .line 122
    .line 123
    iget-object v2, v0, LX/Ore;->A0J:LX/45e;

    .line 124
    .line 125
    iget-object v0, v0, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 126
    .line 127
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v3, v1, v2, v0}, LX/Ori;->A05(LX/Ori;LX/2nM;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "component_created"

    .line 135
    .line 136
    invoke-static {v3, v0, v1}, LX/Ori;->A06(LX/Ori;Ljava/lang/String;LX/2nM;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/Ort;->A01:LX/Orn;

    .line 140
    .line 141
    iget-object v0, v0, LX/Orn;->A01:LX/Ore;

    .line 142
    .line 143
    iget-object v2, v0, LX/Ore;->A08:Lcom/facebook/litho/LithoView;

    .line 144
    .line 145
    iget-object v1, v0, LX/Ore;->A07:LX/1GY;

    .line 146
    .line 147
    iget-object v0, p0, LX/Ort;->A00:LX/1I9;

    .line 148
    .line 149
    invoke-static {v2, v1, v0}, LX/Ore;->A01(Lcom/facebook/litho/LithoView;LX/1GY;LX/1I9;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.class public final LX/Orz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.showreelnative.videoplugins.ShowreelNativeVideoPlugin$ShowreelNativeComponentListener$1"


# instance fields
.field public final synthetic A00:LX/Orn;


# direct methods
.method public constructor <init>(LX/Orn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Orz;->A00:LX/Orn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Orz;->A00:LX/Orn;

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
    const-string v0, "onFetchStart: Plugin is already unloaded."

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Orz;->A00:LX/Orn;

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
    const-string v4, "onFetchStart: Plugin is already unloaded"

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
    iget-object v0, p0, LX/Orz;->A00:LX/Orn;

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
    const-string v0, "onFetchStart: Invalid sessionId."

    .line 60
    .line 61
    invoke-static {v3, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/Orz;->A00:LX/Orn;

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
    const-string v3, "onFetchStart"

    .line 81
    .line 82
    const-string v4, "Invalid sessionId"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v3, v1, LX/Ore;->A0D:LX/Ori;

    .line 86
    .line 87
    iget-object v2, v1, LX/Ore;->A0J:LX/45e;

    .line 88
    .line 89
    iget-object v0, v1, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 90
    .line 91
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v3, v1, v2, v0}, LX/Ori;->A05(LX/Ori;LX/2nM;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0xb3

    .line 99
    .line 100
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v3, v0, v1}, LX/Ori;->A06(LX/Ori;Ljava/lang/String;LX/2nM;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

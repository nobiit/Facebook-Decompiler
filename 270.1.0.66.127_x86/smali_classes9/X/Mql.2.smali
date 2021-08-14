.class public final LX/Mql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.webview.AsyncFacewebComponentsStoreSerialization$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;

.field public final synthetic A01:LX/AHU;


# direct methods
.method public constructor <init>(LX/AHU;Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mql;->A01:LX/AHU;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mql;->A00:Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;

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
    iget-object v0, p0, LX/Mql;->A01:LX/AHU;

    .line 1
    .line 2
    iget-object v4, v0, LX/AHU;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, p0, LX/Mql;->A00:Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;

    .line 5
    .line 6
    new-instance v0, LX/MrA;

    .line 7
    .line 8
    invoke-direct {v0, v4}, LX/MrA;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x200a

    .line 12
    .line 13
    iget-object v0, v0, LX/MrA;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 20
    .line 21
    sget-object v1, LX/Mr7;->A00:LX/0lu;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v3, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    :cond_0
    new-instance v6, LX/Mr3;

    .line 33
    .line 34
    const-string v0, "https://api.%s/"

    .line 35
    .line 36
    invoke-static {v4, v0}, LX/1Lz;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v6, v0, v1}, LX/Mr3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/Mqg;->A00:LX/Mqj;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, LX/Mqj;

    .line 48
    .line 49
    invoke-direct {v0, v4}, LX/Mqj;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/Mqg;->A00:LX/Mqj;

    .line 53
    .line 54
    :cond_1
    sget-object v3, LX/Mqg;->A00:LX/Mqj;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    new-instance v8, LX/Mqx;

    .line 61
    .line 62
    sget-object v1, LX/Mqz;->A05:LX/Mqz;

    .line 63
    .line 64
    const-string v0, "Fail fetching FacewebComponentsStore"

    .line 65
    .line 66
    invoke-direct {v8, v1, v0}, LX/Mqx;-><init>(LX/Mqz;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v3 .. v8}, LX/Mqj;->A04(Landroid/content/Context;ZLX/Mr3;Ljava/lang/String;LX/Mqx;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    new-instance v0, LX/MrA;

    .line 74
    .line 75
    invoke-direct {v0, v4}, LX/MrA;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x4038

    .line 79
    .line 80
    iget-object v0, v0, LX/MrA;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/19p;

    .line 87
    .line 88
    :try_start_0
    invoke-virtual {v1, v2}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/4 v5, 0x1

    .line 93
    new-instance v8, LX/Mqx;

    .line 94
    .line 95
    invoke-direct {v8, v2}, LX/Mqx;-><init>(Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v3 .. v8}, LX/Mqj;->A04(Landroid/content/Context;ZLX/Mr3;Ljava/lang/String;LX/Mqx;)V

    .line 99
    .line 100
    .line 101
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    new-instance v8, LX/Mqx;

    .line 106
    .line 107
    sget-object v1, LX/Mqz;->A04:LX/Mqz;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v8, v1, v0}, LX/Mqx;-><init>(LX/Mqz;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v3 .. v8}, LX/Mqj;->A04(Landroid/content/Context;ZLX/Mr3;Ljava/lang/String;LX/Mqx;)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

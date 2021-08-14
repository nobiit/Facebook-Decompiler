.class public final LX/RYJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quicksilver.graphql.QuicksilverMutations$3"


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:I

.field public final synthetic A02:LX/RYL;

.field public final synthetic A03:LX/RYM;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/RYM;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;LX/RYL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RYJ;->A03:LX/RYM;

    .line 1
    .line 2
    iput-object p2, p0, LX/RYJ;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/RYJ;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, LX/RYJ;->A01:I

    .line 7
    .line 8
    iput-object p5, p0, LX/RYJ;->A05:Ljava/util/List;

    .line 9
    .line 10
    iput-object p6, p0, LX/RYJ;->A02:LX/RYL;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/RYJ;->A03:LX/RYM;

    .line 1
    .line 2
    iget-object v6, v0, LX/RYM;->A02:LX/RYk;

    .line 3
    .line 4
    iget-object v3, p0, LX/RYJ;->A00:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v5, LX/RUl;

    .line 7
    .line 8
    invoke-direct {v5, p0}, LX/RUl;-><init>(LX/RYJ;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5}, LX/RUl;->A00()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_0
    iget-object v2, v6, LX/RYk;->A01:LX/RaF;

    .line 22
    .line 23
    iget-object v1, v6, LX/RYk;->A02:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, v3, v0}, LX/RaF;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v0, 0x2e

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v1, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v4, LX/5DU;

    .line 67
    .line 68
    invoke-direct {v4, v3, v0}, LX/5DU;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v6, LX/RYk;->A03:LX/5DW;

    .line 72
    .line 73
    iget-object v3, v0, LX/5DW;->A00:LX/5DX;

    .line 74
    .line 75
    new-instance v2, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "image_type"

    .line 81
    .line 82
    const-string v0, "FILE_ATTACHMENT"

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v1, "use_ent_photo"

    .line 88
    .line 89
    const-string v0, "1"

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance v1, LX/5DT;

    .line 95
    .line 96
    sget-object v0, LX/5DS;->A07:LX/5DS;

    .line 97
    .line 98
    invoke-direct {v1, v0}, LX/5DT;-><init>(LX/5DS;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, v1, LX/5DT;->A0A:Ljava/util/Map;

    .line 102
    .line 103
    invoke-virtual {v1}, LX/5DT;->A00()LX/9z0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/RZ8;

    .line 108
    .line 109
    invoke-direct {v0, v6, v5}, LX/RZ8;-><init>(LX/RYk;LX/RUl;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4, v1, v0}, LX/5DX;->A01(LX/5DU;LX/9z0;LX/5DV;)LX/3yV;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    invoke-virtual {v5}, LX/RUl;->A00()V

    .line 117
    .line 118
    .line 119
    return-void
    :try_end_0
    .catch LX/71V; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    invoke-virtual {v5}, LX/RUl;->A00()V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

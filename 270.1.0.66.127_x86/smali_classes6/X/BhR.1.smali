.class public final LX/BhR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/BhM;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/BhM;Ljava/util/HashMap;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BhR;->A01:LX/BhM;

    .line 1
    .line 2
    iput-object p2, p0, LX/BhR;->A03:Ljava/util/HashMap;

    .line 3
    .line 4
    iput-object p3, p0, LX/BhR;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/BhR;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LX/BhR;->A01:LX/BhM;

    .line 1
    .line 2
    iget-object v1, v0, LX/BhM;->A05:LX/Bit;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/Bit;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/Bit;->A00:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v0, "type"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/BhV;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    if-eqz v2, :cond_2

    .line 29
    .line 30
    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, LX/BhR;->A01:LX/BhM;

    .line 33
    .line 34
    iget-object v0, v0, LX/BhM;->A05:LX/Bit;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/Bit;->A07()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, LX/BhR;->A03:Ljava/util/HashMap;

    .line 43
    .line 44
    iget-object v0, p0, LX/BhR;->A01:LX/BhM;

    .line 45
    .line 46
    iget-object v1, v0, LX/BhM;->A05:LX/Bit;

    .line 47
    .line 48
    invoke-virtual {v1}, LX/Bit;->A07()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, LX/BhR;->A01:LX/BhM;

    .line 62
    .line 63
    iget-object v2, v0, LX/BhM;->A01:LX/Ij9;

    .line 64
    .line 65
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v0, p0, LX/BhR;->A02:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v6, p0, LX/BhR;->A00:Landroid/content/Context;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static/range {v2 .. v7}, LX/Ij9;->A03(LX/Ij9;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Landroid/content/Context;Z)Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_1
    iget-object v1, v1, LX/Bit;->A01:Landroid/os/Bundle;

    .line 84
    .line 85
    const-string v0, "uri"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 v0, 0x0

    .line 96
    return-object v0
    .line 97
    .line 98
    .line 99
    .line 100
.end method

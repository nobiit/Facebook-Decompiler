.class public final LX/OeR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Oe6;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Oe6;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OeR;->A00:LX/Oe6;

    .line 1
    .line 2
    iput-object p2, p0, LX/OeR;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x7cb06afa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/OeR;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "sms:"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/OeR;->A00:LX/Oe6;

    .line 18
    .line 19
    iget-object v2, v0, LX/Oe6;->A02:LX/Oe4;

    .line 20
    .line 21
    sget-object v1, LX/Oeh;->A0F:LX/Oeh;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/Oe4;->A00(LX/Oeh;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/OeR;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v1, LX/Oe6;->A04:LX/70e;

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, LX/OeR;->A00:LX/Oe6;

    .line 40
    .line 41
    iget-object v0, v0, LX/OeJ;->A01:LX/OeD;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v2, v0}, LX/70e;->Btf(Landroid/net/Uri;Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    const v0, -0x2d92fedb

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, LX/OeR;->A00:LX/Oe6;

    .line 58
    .line 59
    iget-object v2, v0, LX/Oe6;->A02:LX/Oe4;

    .line 60
    .line 61
    sget-object v1, LX/Oeh;->A0H:LX/Oeh;

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/Oe4;->A00(LX/Oeh;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "tel:"

    .line 72
    .line 73
    iget-object v0, p0, LX/OeR;->A01:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v1, LX/Oe6;->A05:LX/70e;

    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
.end method

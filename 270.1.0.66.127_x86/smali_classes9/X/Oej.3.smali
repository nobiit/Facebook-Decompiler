.class public final LX/Oej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.dialtone.Fb4aDialtoneController$1"


# instance fields
.field public final synthetic A00:LX/1EV;


# direct methods
.method public constructor <init>(LX/1EV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oej;->A00:LX/1EV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C7o(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final CBU(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Oej;->A00:LX/1EV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1EX;->A07()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1EW;->A0g()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, LX/1EX;->A0A()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Oej;->A00:LX/1EV;

    .line 16
    .line 17
    iget-object v0, v0, LX/1EW;->A0L:LX/0mI;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1R1;

    .line 24
    .line 25
    const/16 v0, 0x42a

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/1R1;->A04(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v4, "dialtone_upgrade_dialog"

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/Oej;->A00:LX/1EV;

    .line 40
    .line 41
    iget-object v0, v0, LX/1EW;->A0I:LX/0mI;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/2wR;

    .line 48
    .line 49
    const-string v1, "zero_balance_webview"

    .line 50
    .line 51
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/2wR;->A09(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LX/Oej;->A00:LX/1EV;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, LX/1EX;->A0M(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, LX/Oej;->A00:LX/1EV;

    .line 66
    .line 67
    iget-object v0, v0, LX/1EW;->A0E:LX/0mI;

    .line 68
    .line 69
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/OeM;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/OeM;->A01()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, LX/Oej;->A00:LX/1EV;

    .line 82
    .line 83
    iget-object v0, v0, LX/1EW;->A0E:LX/0mI;

    .line 84
    .line 85
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/OeM;

    .line 90
    .line 91
    new-instance v0, LX/Of8;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/Of8;-><init>(LX/Oej;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3, v0}, LX/OeM;->A00(Landroid/content/Context;LX/OfH;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-object v0, p0, LX/Oej;->A00:LX/1EV;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, LX/1EX;->A0M(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
.end method

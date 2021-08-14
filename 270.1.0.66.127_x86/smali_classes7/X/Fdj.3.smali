.class public final LX/Fdj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A02:LX/Fdi;


# direct methods
.method public constructor <init>(LX/Fdi;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fdj;->A02:LX/Fdi;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fdj;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fdj;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, 0x558a412f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v1, p0, LX/Fdj;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    const/16 v0, 0x759

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x882

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    const v0, -0x782588b7

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/16 v1, 0x8c

    .line 36
    .line 37
    invoke-virtual {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-long v4, v1

    .line 42
    const-wide/16 v2, 0x3a98

    .line 43
    .line 44
    cmp-long v1, v4, v2

    .line 45
    .line 46
    if-lez v1, :cond_3

    .line 47
    .line 48
    :goto_0
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    :cond_0
    if-nez v7, :cond_1

    .line 56
    .line 57
    const v0, -0x41e3f850

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v4, p0, LX/Fdj;->A02:LX/Fdi;

    .line 65
    .line 66
    iget-object v3, p0, LX/Fdj;->A00:Landroid/app/Activity;

    .line 67
    .line 68
    iget-object v0, v4, LX/Fdi;->A01:LX/14T;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/16 v1, 0x28e4

    .line 74
    .line 75
    iget-object v0, v4, LX/Fdi;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v4, LX/Fdi;->A01:LX/14T;

    .line 88
    .line 89
    :cond_2
    iget-object v2, v4, LX/Fdi;->A01:LX/14T;

    .line 90
    .line 91
    new-instance v1, LX/IsZ;

    .line 92
    .line 93
    invoke-direct {v1, v4, v3, v7}, LX/IsZ;-><init>(LX/Fdi;Landroid/app/Activity;Landroid/net/Uri;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/14T;->Abm(Ljava/lang/String;LX/3qJ;)V

    .line 99
    .line 100
    .line 101
    const v0, -0xfcf4eaa

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const v0, 0x2ac554e6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    goto :goto_0
    .line 115
.end method

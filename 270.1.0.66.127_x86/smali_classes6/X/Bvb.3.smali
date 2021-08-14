.class public final LX/Bvb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BxW;


# instance fields
.field public final synthetic A00:LX/Bvc;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bvc;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bvb;->A00:LX/Bvc;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bvb;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CAF(Z)V
    .locals 14

    .line 0
    iget-object v1, p0, LX/Bvb;->A00:LX/Bvc;

    .line 1
    .line 2
    iget-object v0, v1, LX/Bvc;->A02:LX/Bvo;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Bvo;->CAH()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/Bvc;->A0F:LX/0mI;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/7R8;

    .line 14
    .line 15
    sget-object v0, LX/01l;->A0B:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v0}, LX/7R9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/7R8;->A00(LX/7R8;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Bvb;->A00:LX/Bvc;

    .line 25
    .line 26
    iget-object v0, v0, LX/Bvc;->A06:LX/OWB;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/Bvb;->A00:LX/Bvc;

    .line 32
    .line 33
    iget-object v3, p0, LX/Bvb;->A01:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, v2, LX/Bvc;->A0A:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v0, v2, LX/Bvc;->A04:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 38
    .line 39
    invoke-static {v4, v0, p1}, LX/Bvc;->A03(Landroid/content/Context;Lcom/facebook/account/recovery/common/model/AccountCandidateModel;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v1, v2, LX/Bvc;->A0A:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v0, v2, LX/Bvc;->A04:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 46
    .line 47
    invoke-static {v1, v0, p1}, LX/Bvc;->A01(Landroid/content/Context;Lcom/facebook/account/recovery/common/model/AccountCandidateModel;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v1, v2, LX/Bvc;->A0A:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v0, v2, LX/Bvc;->A04:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 54
    .line 55
    invoke-static {v1, v0, p1}, LX/Bvc;->A02(Landroid/content/Context;Lcom/facebook/account/recovery/common/model/AccountCandidateModel;Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    new-instance v9, LX/Bva;

    .line 60
    .line 61
    invoke-direct {v9, v2, v3}, LX/Bva;-><init>(LX/Bvc;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, LX/Bvc;->A0A:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f122c84

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    new-instance v11, LX/BvY;

    .line 78
    .line 79
    invoke-direct {v11, v2, v3}, LX/BvY;-><init>(LX/Bvc;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v12, LX/Bvm;

    .line 83
    .line 84
    invoke-direct {v12, v2}, LX/Bvm;-><init>(LX/Bvc;)V

    .line 85
    .line 86
    .line 87
    const v6, 0x1080027

    .line 88
    .line 89
    .line 90
    const/4 v13, 0x1

    .line 91
    invoke-static/range {v4 .. v13}, LX/8r2;->A00(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)LX/OWB;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v2, LX/Bvc;->A0A:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/Byl;->A02(LX/OWB;Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    iget-object v1, v2, LX/Bvc;->A07:LX/5p7;

    .line 106
    .line 107
    const-string v0, ""

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
.end method

.method public final CAG(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Bvb;->A00:LX/Bvc;

    .line 1
    .line 2
    iget-object v0, v1, LX/Bvc;->A02:LX/Bvo;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Bvo;->CAH()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/Bvc;->A0F:LX/0mI;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/7R8;

    .line 14
    .line 15
    sget-object v0, LX/01l;->A0A:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v0}, LX/7R9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/7R8;->A00(LX/7R8;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Bvb;->A00:LX/Bvc;

    .line 25
    .line 26
    iget-object v4, v0, LX/Bvc;->A0B:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v3, LX/Bvd;

    .line 29
    .line 30
    invoke-direct {v3, p0, p1, p2, p5}, LX/Bvd;-><init>(LX/Bvb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v1, 0x5dc

    .line 34
    .line 35
    const v0, 0x59882c97

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.class public Lcom/facebook/facecast/launcher/FacecastUnsupportedActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0AO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/facecast/launcher/FacecastUnsupportedActivity;->A00:LX/0AO;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "error_exception"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Exception;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    move-object v1, v3

    .line 26
    :goto_0
    const-string v0, "Launched FacecastUnsupportedActivity"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    iput v2, v0, LX/0Bm;->A00:I

    .line 34
    .line 35
    iput-object v4, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 36
    .line 37
    iput-boolean v2, v0, LX/0Bm;->A04:Z

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, Lcom/facebook/facecast/launcher/FacecastUnsupportedActivity;->A00:LX/0AO;

    .line 44
    .line 45
    invoke-interface {v0, v1}, LX/0AO;->DOI(LX/0AY;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/OWE;

    .line 49
    .line 50
    invoke-direct {v1, p0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, LX/OWE;->A0G(Z)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f120fb8

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, v3}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 60
    .line 61
    .line 62
    const v0, 0x7f1214dd

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/OWE;->A09(I)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f1214db

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/OWE;->A08(I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/BFf;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/BFf;-><init>(Lcom/facebook/facecast/launcher/FacecastUnsupportedActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/OWE;->A0B(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LX/OWE;->A07()LX/OWB;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_0
    .line 91
    .line 92
.end method

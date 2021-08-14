.class public final LX/Jnf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5YM;

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Jnf;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;ZZLX/Jnk;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/Jnf;->A00:LX/5YM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/16 v1, 0x200d

    .line 6
    .line 7
    iget-object v0, p0, LX/Jnf;->A01:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    new-instance v1, LX/5YM;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/Jnf;->A00:LX/5YM;

    .line 21
    .line 22
    const v0, 0x7f1a0473

    .line 23
    .line 24
    .line 25
    move v7, p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    const v0, 0x7f1a0472

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/Jnf;->A00:LX/5YM;

    .line 35
    .line 36
    const v0, 0x7f0a0c60

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/9OB;

    .line 44
    .line 45
    iget-object v1, p0, LX/Jnf;->A00:LX/5YM;

    .line 46
    .line 47
    const v0, 0x7f0a0c5b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LX/Jln;

    .line 55
    .line 56
    const v1, 0xe29f

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/Jnf;->A01:LX/0li;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 66
    .line 67
    new-instance v1, LX/Jng;

    .line 68
    .line 69
    move v6, p2

    .line 70
    move-object v3, p1

    .line 71
    invoke-direct/range {v1 .. v7}, LX/Jng;-><init>(LX/0kw;Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;LX/9OB;LX/Jln;ZZ)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/Jnf;->A00:LX/5YM;

    .line 75
    .line 76
    new-instance v6, LX/Jnj;

    .line 77
    .line 78
    move-object v7, p0

    .line 79
    move-object/from16 v8, p4

    .line 80
    .line 81
    move-object v9, v4

    .line 82
    move-object v10, v5

    .line 83
    move-object v11, v1

    .line 84
    invoke-direct/range {v6 .. v11}, LX/Jnj;-><init>(LX/Jnf;LX/Jnk;LX/9OB;LX/Jln;LX/Jng;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-virtual {v5, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/Jnf;->A00:LX/5YM;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.class public final LX/Ggj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9A3;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Gi5;

.field public final synthetic A02:LX/Ggq;


# direct methods
.method public constructor <init>(LX/Ggq;Landroid/content/Context;LX/Gi5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ggj;->A02:LX/Ggq;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ggj;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ggj;->A01:LX/Gi5;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CSN(Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    iget-object v5, p0, LX/Ggj;->A02:LX/Ggq;

    .line 1
    .line 2
    iget-object v6, p0, LX/Ggj;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v4, p0, LX/Ggj;->A01:LX/Gi5;

    .line 5
    .line 6
    new-instance v3, LX/OWE;

    .line 7
    .line 8
    invoke-direct {v3, v6}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7f121a23

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, LX/Gi5;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v1, 0x7f121a22

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, LX/Gi5;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f120fa0

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/Ggp;

    .line 59
    .line 60
    invoke-direct {v0, v5, v4}, LX/Ggp;-><init>(LX/Ggq;LX/Gi5;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 64
    .line 65
    .line 66
    const v1, 0x7f120f9c

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v3, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, LX/OWE;->A07()LX/OWB;

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    return v0
.end method

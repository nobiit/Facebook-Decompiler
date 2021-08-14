.class public final LX/O5Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/O52;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/O52;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O5Q;->A01:LX/O52;

    .line 1
    .line 2
    iput-object p2, p0, LX/O5Q;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/O5Q;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/O5Q;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/O5Q;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, -0x5b69a71c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v5, LX/O5O;

    .line 8
    .line 9
    invoke-direct {v5, p0}, LX/O5O;-><init>(LX/O5Q;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LX/O5Q;->A01:LX/O52;

    .line 13
    .line 14
    iget-object v6, p0, LX/O5Q;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, v4, LX/O52;->A02:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f1221d3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v0, p0, LX/O5Q;->A01:LX/O52;

    .line 30
    .line 31
    iget-object v0, v0, LX/O52;->A02:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v1, 0x7f1221d4

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/O5Q;->A04:Ljava/lang/String;

    .line 41
    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v0, p0, LX/O5Q;->A01:LX/O52;

    .line 51
    .line 52
    iget-object v0, v0, LX/O52;->A02:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v1, 0x7f1221d2

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/O5Q;->A04:Ljava/lang/String;

    .line 62
    .line 63
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual/range {v4 .. v9}, LX/O52;->A09(Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const v0, -0x1685e76a

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method

.class public final LX/O61;
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
    iput-object p1, p0, LX/O61;->A01:LX/O52;

    .line 1
    .line 2
    iput-object p2, p0, LX/O61;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/O61;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/O61;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/O61;->A04:Ljava/lang/String;

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
    .locals 9

    .line 0
    const v0, -0xcc7deef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v4, LX/O62;

    .line 8
    .line 9
    invoke-direct {v4, p0}, LX/O62;-><init>(LX/O61;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/O61;->A01:LX/O52;

    .line 13
    .line 14
    iget-object v5, p0, LX/O61;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, v3, LX/O52;->A02:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f1221c2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v0, p0, LX/O61;->A01:LX/O52;

    .line 30
    .line 31
    iget-object v0, v0, LX/O52;->A02:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f1221c4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v0, p0, LX/O61;->A01:LX/O52;

    .line 45
    .line 46
    iget-object v0, v0, LX/O52;->A02:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f1221c3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual/range {v3 .. v8}, LX/O52;->A09(Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x5e8a91c7

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.class public final LX/OCh;
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

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/O52;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "member_list"

    .line 1
    .line 2
    iput-object p1, p0, LX/OCh;->A01:LX/O52;

    .line 3
    .line 4
    iput-object p2, p0, LX/OCh;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/OCh;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/OCh;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LX/OCh;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, LX/OCh;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LX/OCh;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x6321c865

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v4, LX/OCi;

    .line 8
    .line 9
    invoke-direct {v4, p0}, LX/OCi;-><init>(LX/OCh;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/OCh;->A01:LX/O52;

    .line 13
    .line 14
    iget-object v5, p0, LX/OCh;->A00:Landroid/content/Context;

    .line 15
    .line 16
    const v6, 0x7f12363d

    .line 17
    .line 18
    .line 19
    const v7, 0x7f12363a

    .line 20
    .line 21
    .line 22
    const v1, 0x7f123638

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/OCh;->A05:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual/range {v3 .. v8}, LX/O52;->A08(Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;IILjava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const v0, -0x313ec96

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

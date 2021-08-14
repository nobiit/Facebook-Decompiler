.class public final LX/O5j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/O52;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/O52;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O5j;->A02:LX/O52;

    .line 1
    .line 2
    iput-object p2, p0, LX/O5j;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/O5j;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/O5j;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/O5j;->A01:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p6, p0, LX/O5j;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput p7, p0, LX/O5j;->A00:I

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, -0xe749103

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v4, LX/O5k;

    .line 8
    .line 9
    invoke-direct {v4, p0}, LX/O5k;-><init>(LX/O5j;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/O5j;->A02:LX/O52;

    .line 13
    .line 14
    iget-object v0, p0, LX/O5j;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/O52;->A00(LX/O52;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v3, p0, LX/O5j;->A02:LX/O52;

    .line 21
    .line 22
    iget-object v5, p0, LX/O5j;->A01:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v7, p0, LX/O5j;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, p0, LX/O5j;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iget v9, p0, LX/O5j;->A00:I

    .line 29
    .line 30
    invoke-virtual/range {v3 .. v9}, LX/O52;->A0A(Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const v0, -0x4ecf6ffd

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.class public final LX/O5J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/O52;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/O52;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O5J;->A01:LX/O52;

    .line 1
    .line 2
    iput-object p2, p0, LX/O5J;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/O5J;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/O5J;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/O5J;->A02:Ljava/lang/Integer;

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
    .locals 6

    .line 0
    const v0, 0x252ada82

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/O5J;->A01:LX/O52;

    .line 8
    .line 9
    iget-object v3, p0, LX/O5J;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, LX/O5J;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LX/O5J;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/O5J;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v4, v3, v2, v1, v0}, LX/O52;->A01(LX/O52;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x3a713e63

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

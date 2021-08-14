.class public final LX/G3K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6DP;

.field public final synthetic A01:LX/G37;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6DP;Ljava/lang/String;Ljava/lang/String;LX/G37;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G3K;->A00:LX/6DP;

    .line 1
    .line 2
    iput-object p2, p0, LX/G3K;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/G3K;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/G3K;->A01:LX/G37;

    .line 7
    .line 8
    iput-object p5, p0, LX/G3K;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/G3K;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x1b6be75

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/G3K;->A00:LX/6DP;

    .line 8
    .line 9
    iget-object v2, p0, LX/G3K;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, LX/G3K;->A05:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "music_viewer_menu"

    .line 14
    .line 15
    invoke-virtual {v3, v2, v1, v0}, LX/6DP;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/G3K;->A01:LX/G37;

    .line 19
    .line 20
    iget-object v1, p0, LX/G3K;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/G3K;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/G37;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7de1da38

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

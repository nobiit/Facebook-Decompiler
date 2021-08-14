.class public final LX/E5l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/15s;

.field public final A01:LX/1w5;

.field public final A02:LX/Fzr;

.field public final A03:LX/E49;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Fzr;LX/E49;LX/15s;LX/1w5;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E5l;->A02:LX/Fzr;

    .line 4
    .line 5
    iput-object p2, p0, LX/E5l;->A03:LX/E49;

    .line 6
    .line 7
    iput-object p3, p0, LX/E5l;->A00:LX/15s;

    .line 8
    .line 9
    iput-object p4, p0, LX/E5l;->A01:LX/1w5;

    .line 10
    .line 11
    iput-object p5, p0, LX/E5l;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, 0x291f0b39

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/E5l;->A01:LX/1w5;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/E5l;->A00:LX/15s;

    .line 13
    .line 14
    const-string v0, "tap_share"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, LX/E5l;->A03:LX/E49;

    .line 20
    .line 21
    iget-object v3, p0, LX/E5l;->A04:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v0}, LX/E4s;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v3}, LX/E4B;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v4, v0, v2}, LX/E49;->A00(LX/E49;Ljava/lang/Integer;LX/2nM;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, p0, LX/E5l;->A02:LX/Fzr;

    .line 46
    .line 47
    iget-object v7, p0, LX/E5l;->A01:LX/1w5;

    .line 48
    .line 49
    sget-object v9, LX/E4a;->A00:LX/E4a;

    .line 50
    .line 51
    sget-object v10, LX/01l;->A03:Ljava/lang/Integer;

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    move-object v8, p1

    .line 55
    invoke-virtual/range {v6 .. v11}, LX/Fzr;->A04(LX/1w5;Landroid/view/View;LX/1lD;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const v0, -0x613f1a40

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

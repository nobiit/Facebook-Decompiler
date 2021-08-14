.class public final LX/9lq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/23v;

.field public final synthetic A01:LX/H2u;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/H2u;LX/23v;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9lq;->A01:LX/H2u;

    .line 1
    .line 2
    iput-object p2, p0, LX/9lq;->A00:LX/23v;

    .line 3
    .line 4
    iput-object p3, p0, LX/9lq;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/9lq;->A02:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p5, p0, LX/9lq;->A04:Ljava/lang/String;

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
    const v0, 0x6eebe377

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/9lq;->A01:LX/H2u;

    .line 8
    .line 9
    iget-object v3, p0, LX/9lq;->A00:LX/23v;

    .line 10
    .line 11
    iget-object v2, p0, LX/9lq;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LX/9lq;->A02:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v0, p0, LX/9lq;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v4, v3, v2, v1, v0}, LX/H2u;->A00(LX/23v;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x3381042d

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

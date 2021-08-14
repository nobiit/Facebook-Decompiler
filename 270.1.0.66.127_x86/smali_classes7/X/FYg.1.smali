.class public final LX/FYg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:LX/FYa;


# direct methods
.method public constructor <init>(LX/FYa;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FYg;->A01:LX/FYa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/FYg;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x20fb14ea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v2, 0xc266

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/FYg;->A01:LX/FYa;

    .line 11
    .line 12
    iget-object v1, v4, LX/FYa;->A03:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/FYh;

    .line 20
    .line 21
    iget-object v2, p0, LX/FYg;->A00:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v4, LX/FYa;->A07:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4}, LX/FYa;->A00(LX/FYa;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v2, v1, v0}, LX/FYh;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/FYg;->A01:LX/FYa;

    .line 33
    .line 34
    invoke-static {v0}, LX/FYa;->A01(LX/FYa;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x47d0bc72

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

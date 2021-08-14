.class public final LX/Hgd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Hgc;


# direct methods
.method public constructor <init>(LX/Hgc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hgd;->A00:LX/Hgc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x368e5c64    # -989753.75f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/Hgd;->A00:LX/Hgc;

    .line 8
    .line 9
    iget-object v0, v0, LX/Hgc;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const v1, 0xc36e

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LX/Hgd;->A00:LX/Hgc;

    .line 21
    .line 22
    iget-object v0, v4, LX/Hgc;->A01:LX/0li;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/G2b;

    .line 30
    .line 31
    iget-object v1, v4, LX/Hgc;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v4, LX/Hgc;->A00:LX/GoC;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v3, v0}, LX/G2b;->A06(Ljava/lang/String;ZLX/GoC;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, -0x5823d556

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

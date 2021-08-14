.class public final LX/DtP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/DtK;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DtK;LX/1GY;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DtP;->A01:LX/DtK;

    .line 1
    .line 2
    iput-object p2, p0, LX/DtP;->A00:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/DtP;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x6ead8d6c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v2, 0x653c

    .line 8
    .line 9
    iget-object v0, p0, LX/DtP;->A01:LX/DtK;

    .line 10
    .line 11
    iget-object v1, v0, LX/DtK;->A03:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/5pl;

    .line 19
    .line 20
    iget-object v0, p0, LX/DtP;->A00:LX/1GY;

    .line 21
    .line 22
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, p0, LX/DtP;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, LX/5pl;->C0X(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/DtP;->A01:LX/DtK;

    .line 30
    .line 31
    iget-object v0, v0, LX/DtK;->A02:LX/6zE;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/6zE;->A0P()V

    .line 34
    .line 35
    .line 36
    const v0, 0x291c9da6

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

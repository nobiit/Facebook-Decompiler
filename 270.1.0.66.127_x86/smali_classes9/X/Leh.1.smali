.class public final LX/Leh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Lln;


# direct methods
.method public constructor <init>(LX/Lln;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Leh;->A00:LX/Lln;

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
    .locals 4

    .line 0
    const v0, -0x67c157bc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0x1006f

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Leh;->A00:LX/Lln;

    .line 11
    .line 12
    iget-object v1, v0, LX/Lln;->A06:LX/0li;

    .line 13
    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/LeR;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/LeR;->A05()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/Leh;->A00:LX/Lln;

    .line 26
    .line 27
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, v1, LX/Lln;->A0H:Ljava/lang/Integer;

    .line 30
    .line 31
    const v0, -0x6f2be731

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

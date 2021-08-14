.class public final LX/BHg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6Bm;


# direct methods
.method public constructor <init>(LX/6Bm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BHg;->A00:LX/6Bm;

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
    .locals 5

    .line 0
    const v0, -0x6447b7ff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/16 v3, 0x650b

    .line 8
    .line 9
    iget-object v2, p0, LX/BHg;->A00:LX/6Bm;

    .line 10
    .line 11
    iget-object v1, v2, LX/6Bm;->A08:LX/0li;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/5kp;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, v1, LX/5kq;->A00:I

    .line 23
    .line 24
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/6Bm;->A04(LX/6Bm;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/BHg;->A00:LX/6Bm;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/6Bm;->Cy7()V

    .line 32
    .line 33
    .line 34
    const v0, 0x78ab58f1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

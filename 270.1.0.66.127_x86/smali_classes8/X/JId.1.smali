.class public final LX/JId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/JHS;


# direct methods
.method public constructor <init>(LX/JHS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JId;->A00:LX/JHS;

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
    const v0, 0x41d8eb7e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/JId;->A00:LX/JHS;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/JId;->A00:LX/JHS;

    .line 16
    .line 17
    iget-object v2, v0, LX/JHS;->A09:LX/JHQ;

    .line 18
    .line 19
    iget-object v1, v2, LX/JHQ;->A00:LX/JHR;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, v0}, LX/JHR;->A08(LX/JHR;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, LX/JHQ;->A00:LX/JHR;

    .line 26
    .line 27
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/JHR;->A06(LX/JHR;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, 0x4ac2e602    # 6386433.0f

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

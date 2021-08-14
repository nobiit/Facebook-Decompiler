.class public final LX/8ME;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8MC;

.field public final synthetic A01:LX/LuN;


# direct methods
.method public constructor <init>(LX/8MC;LX/LuN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8ME;->A00:LX/8MC;

    .line 1
    .line 2
    iput-object p2, p0, LX/8ME;->A01:LX/LuN;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x2e2c4b52

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8ME;->A01:LX/LuN;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/LuN;->A0E()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/8ME;->A01:LX/LuN;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/LuN;->A04()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, 0x645c49fe

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.class public final LX/E4k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/EDC;


# direct methods
.method public constructor <init>(LX/EDC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E4k;->A00:LX/EDC;

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
    const v0, -0x75308990

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/E4k;->A00:LX/EDC;

    .line 8
    .line 9
    iget-object v0, v0, LX/4YU;->A00:LX/3Zw;

    .line 10
    .line 11
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, LX/4Mv;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/4Mv;->A00()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/E4k;->A00:LX/EDC;

    .line 20
    .line 21
    iget-object v0, v0, LX/4YU;->A00:LX/3Zw;

    .line 22
    .line 23
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, LX/4Mv;

    .line 27
    .line 28
    sget-object v2, LX/E39;->A03:LX/E39;

    .line 29
    .line 30
    iget-object v1, v0, LX/4Mv;->A04:LX/7Z2;

    .line 31
    .line 32
    new-instance v0, LX/E4S;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LX/E4S;-><init>(LX/E39;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/7Z2;->A08(LX/E2I;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x4f5e8781

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

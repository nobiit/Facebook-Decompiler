.class public final LX/5cV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5c3;


# direct methods
.method public constructor <init>(LX/5c3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5cV;->A00:LX/5c3;

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
    .locals 3

    .line 0
    const v0, -0x292aed10

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/5cV;->A00:LX/5c3;

    .line 8
    .line 9
    invoke-static {v0}, LX/5c3;->A0j(LX/5c3;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/5cV;->A00:LX/5c3;

    .line 16
    .line 17
    invoke-static {v0}, LX/5c3;->A0l(LX/5c3;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/5cV;->A00:LX/5c3;

    .line 21
    .line 22
    iget-object v0, v1, LX/5c3;->A0x:LX/8rD;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, LX/5c3;->A0L(LX/5c3;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/5cV;->A00:LX/5c3;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/5c3;->A1F()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LX/5cV;->A00:LX/5c3;

    .line 38
    .line 39
    sget-object v0, LX/5cC;->A04:LX/5cC;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/5c3;->A0S(LX/5c3;LX/5cC;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/5cV;->A00:LX/5c3;

    .line 45
    .line 46
    invoke-static {v0}, LX/5c3;->A0I(LX/5c3;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, LX/5cV;->A00:LX/5c3;

    .line 50
    .line 51
    iget-object v1, v0, LX/5c3;->A15:LX/5ar;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const-string v0, "comment_composer_tap"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/5ar;->A01(LX/5ar;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    const v0, 0x74059d6e

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

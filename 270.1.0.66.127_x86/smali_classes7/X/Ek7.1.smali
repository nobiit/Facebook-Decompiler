.class public final LX/Ek7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ek6;


# direct methods
.method public constructor <init>(LX/Ek6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ek7;->A00:LX/Ek6;

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
    .locals 2

    .line 0
    const v0, -0x962b10

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Ek7;->A00:LX/Ek6;

    .line 8
    .line 9
    iget-object v0, v0, LX/3cu;->A07:LX/4MO;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, 0x641682c

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0}, LX/4MO;->isPlaying()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/Ek7;->A00:LX/Ek6;

    .line 27
    .line 28
    iget-object v0, v0, LX/3cu;->A07:LX/4MO;

    .line 29
    .line 30
    invoke-interface {v0}, LX/4MO;->Bql()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/Ek7;->A00:LX/Ek6;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/Ek6;->A1A()V

    .line 39
    .line 40
    .line 41
    :goto_1
    const v0, 0x4286515c

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, LX/Ek7;->A00:LX/Ek6;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/Ek6;->A19()V

    .line 48
    .line 49
    .line 50
    goto :goto_1
    .line 51
.end method

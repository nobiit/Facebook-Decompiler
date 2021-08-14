.class public final LX/Ezm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FMb;


# direct methods
.method public constructor <init>(LX/FMb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ezm;->A00:LX/FMb;

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
    const v0, 0x4a992955    # 5018794.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/Ezm;->A00:LX/FMb;

    .line 8
    .line 9
    iget-object v0, v1, LX/3cu;->A07:LX/4MO;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, LX/3cu;->A05:LX/3a7;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v1, LX/51X;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v1, v0}, LX/51X;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Ezm;->A00:LX/FMb;

    .line 27
    .line 28
    iget-object v0, v0, LX/FMb;->A00:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 31
    .line 32
    .line 33
    const v0, -0x580604ca

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const v0, -0x6f6d4626

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method

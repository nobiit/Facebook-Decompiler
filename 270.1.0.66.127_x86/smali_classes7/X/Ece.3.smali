.class public final LX/Ece;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/43z;


# direct methods
.method public constructor <init>(LX/43z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ece;->A00:LX/43z;

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
    const v0, 0x4c19ebb5    # 4.0349396E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/Ece;->A00:LX/43z;

    .line 8
    .line 9
    invoke-static {v1}, LX/43z;->A00(LX/43z;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, 0x24818de2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, v1, LX/43z;->A03:LX/3a7;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v1, LX/4yM;

    .line 27
    .line 28
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/4yM;-><init>(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const v0, 0x571d5490

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method

.class public final LX/ILl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/ILm;


# direct methods
.method public constructor <init>(LX/ILm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ILl;->A00:LX/ILm;

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
    const v0, 0xf68c253

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/ILl;->A00:LX/ILm;

    .line 8
    .line 9
    iget-object v3, v0, LX/ILm;->A0B:LX/ILn;

    .line 10
    .line 11
    iget-object v2, v3, LX/ILn;->A08:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, LX/ILn;->A08()V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, 0x2d286d78

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v3}, LX/ILn;->A07()V

    .line 32
    .line 33
    .line 34
    goto :goto_0
.end method

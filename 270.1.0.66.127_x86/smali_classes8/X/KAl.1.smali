.class public final LX/KAl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/KAc;


# direct methods
.method public constructor <init>(LX/KAc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KAl;->A00:LX/KAc;

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
    const v0, 0x6594bbcf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/KAl;->A00:LX/KAc;

    .line 8
    .line 9
    iget-object v0, v0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/JpN;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/JpN;->A05()LX/KAY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/KAY;->A05()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/KAl;->A00:LX/KAc;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Jt9;->A0X()Z

    .line 26
    .line 27
    .line 28
    :goto_0
    const v0, 0x3a9c254

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, LX/KAl;->A00:LX/KAc;

    .line 36
    .line 37
    invoke-static {v0}, LX/KAc;->A00(LX/KAc;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
.end method

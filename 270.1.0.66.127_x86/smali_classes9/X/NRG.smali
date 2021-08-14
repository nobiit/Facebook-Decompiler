.class public final LX/NRG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/NR6;


# direct methods
.method public constructor <init>(LX/NR6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NRG;->A00:LX/NR6;

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
    const v0, 0x77691c6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x1

    .line 12
    const v1, 0x1020019

    .line 13
    .line 14
    .line 15
    if-eq v3, v1, :cond_2

    .line 16
    .line 17
    const v0, 0x102001a

    .line 18
    .line 19
    .line 20
    if-eq v3, v0, :cond_2

    .line 21
    .line 22
    const v0, 0x7f0a17bd

    .line 23
    .line 24
    .line 25
    if-eq v3, v0, :cond_1

    .line 26
    .line 27
    const v0, 0x7f0a17bb

    .line 28
    .line 29
    .line 30
    if-ne v3, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, LX/NRG;->A00:LX/NR6;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/NR6;->dismiss()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const v0, -0x7f1ec530

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, LX/NRG;->A00:LX/NR6;

    .line 45
    .line 46
    iget-object v0, v0, LX/NR6;->A0x:LX/5fT;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/5fT;->A08()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    if-ne v3, v1, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    :cond_3
    invoke-static {v2}, LX/6Ez;->A02(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    .line 61
.end method

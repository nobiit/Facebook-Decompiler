.class public final LX/HoY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Hoi;


# direct methods
.method public constructor <init>(LX/Hoi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HoY;->A00:LX/Hoi;

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
    const v0, 0x504bc450

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/HoY;->A00:LX/Hoi;

    .line 8
    .line 9
    iget-object v0, v0, LX/Hoi;->A0B:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/HoY;->A00:LX/Hoi;

    .line 18
    .line 19
    const v0, 0x7f120d44

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/HoW;->A1t(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x78be69be

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, LX/HoY;->A00:LX/Hoi;

    .line 33
    .line 34
    iget-object v0, v0, LX/Hoi;->A0B:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/HoY;->A00:LX/Hoi;

    .line 40
    .line 41
    invoke-static {v0}, LX/Hoi;->A00(LX/Hoi;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x64e5aec8

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method

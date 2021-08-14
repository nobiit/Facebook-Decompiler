.class public final LX/7co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7ci;


# direct methods
.method public constructor <init>(LX/7ci;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7co;->A00:LX/7ci;

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
    const v0, -0x7bdad6a8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/7co;->A00:LX/7ci;

    .line 8
    .line 9
    iget-boolean v0, v4, LX/7ci;->A0B:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    const v1, 0x8211

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, LX/7ci;->A06:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/7W0;

    .line 25
    .line 26
    const/16 v2, 0x20ff

    .line 27
    .line 28
    iget-object v1, v0, LX/7W0;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/2GK;

    .line 36
    .line 37
    const-wide v0, 0x10815000524f6L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    const/16 v1, 0x6174

    .line 50
    .line 51
    iget-object v0, p0, LX/7co;->A00:LX/7ci;

    .line 52
    .line 53
    iget-object v0, v0, LX/7ci;->A06:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/4c1;

    .line 60
    .line 61
    new-instance v1, LX/7ba;

    .line 62
    .line 63
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/7ba;-><init>(Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    const v0, 0x19d67ffd

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iget-object v1, p0, LX/7co;->A00:LX/7ci;

    .line 79
    .line 80
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/7ci;->A0c(Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
.end method

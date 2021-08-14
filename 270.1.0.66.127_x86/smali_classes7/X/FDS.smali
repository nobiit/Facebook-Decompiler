.class public final LX/FDS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.movies.showtimepicker.common.ShowtimePickerTicketProviderBottomsheetController"


# instance fields
.field public A00:LX/KeQ;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/6bK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/FDS;->A00:LX/KeQ;

    .line 5
    .line 6
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FDS;->A01:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, LX/6bK;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/6bK;-><init>(LX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/FDS;->A02:LX/6bK;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A00(LX/FDS;LX/1GY;ZILjava/util/ArrayList;LX/FCK;Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;JLjava/lang/String;Ljava/lang/String;)LX/1Y1;
    .locals 3

    .line 0
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v0, LX/1GX;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/FDR;

    .line 10
    .line 11
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/FDR;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p2, v1, LX/FDR;->A09:Z

    .line 17
    .line 18
    iput p3, v1, LX/FDR;->A00:I

    .line 19
    .line 20
    iput-object p4, v1, LX/FDR;->A08:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, LX/FDk;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/FDk;-><init>(LX/FDS;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, LX/FDR;->A05:Ljava/lang/Runnable;

    .line 28
    .line 29
    iput-object p5, v1, LX/FDR;->A04:LX/FCK;

    .line 30
    .line 31
    iput-object p6, v1, LX/FDR;->A03:Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;

    .line 32
    .line 33
    iput-wide p7, v1, LX/FDR;->A01:J

    .line 34
    .line 35
    iput-object p9, v1, LX/FDR;->A07:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p10, v1, LX/FDR;->A06:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/1Y1;

    .line 42
    .line 43
    iput-object v1, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 44
    .line 45
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/BitSet;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-virtual {v2, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, v1, LX/2cf;->A08:Z

    .line 68
    .line 69
    iput-boolean p1, v1, LX/2cf;->A0C:Z

    .line 70
    .line 71
    invoke-virtual {v1}, LX/2cf;->A00()LX/2ce;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/2ci;->A04:LX/2ce;

    .line 76
    .line 77
    invoke-virtual {p0}, LX/2ci;->A00()LX/2cg;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

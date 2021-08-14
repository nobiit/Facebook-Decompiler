.class public final LX/JLV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/1QG;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/JLW;

.field public final A03:LX/JgV;

.field public final A04:LX/1QJ;

.field public final A05:LX/5e4;

.field public final A06:LX/5e4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A01(DD)LX/1QG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/JLV;->A07:LX/1QG;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/JgV;Landroid/content/Context;LX/1QJ;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JLV;->A03:LX/JgV;

    .line 4
    .line 5
    iput-object p2, p0, LX/JLV;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/JLV;->A04:LX/1QJ;

    .line 8
    .line 9
    new-instance v1, LX/5e4;

    .line 10
    .line 11
    const v0, 0x7f0a1256

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewStub;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/JLV;->A06:LX/5e4;

    .line 24
    .line 25
    new-instance v2, LX/5e4;

    .line 26
    .line 27
    iget-object v1, p0, LX/JLV;->A03:LX/JgV;

    .line 28
    .line 29
    const v0, 0x7f0a1255

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/ViewStub;

    .line 37
    .line 38
    invoke-direct {v2, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, LX/JLV;->A05:LX/5e4;

    .line 42
    .line 43
    new-instance v0, LX/JLW;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/JLW;-><init>(LX/JLV;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/JLV;->A02:LX/JLW;

    .line 49
    .line 50
    return-void
    .line 51
.end method

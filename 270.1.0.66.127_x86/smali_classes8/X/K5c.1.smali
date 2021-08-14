.class public final LX/K5c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/1QG;


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:LX/1QJ;

.field public final A03:LX/5e4;


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
    sput-object v0, LX/K5c;->A04:LX/1QG;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K5c;->A02:LX/1QJ;

    .line 8
    .line 9
    iput-object p2, p0, LX/K5c;->A01:Landroid/view/View;

    .line 10
    .line 11
    new-instance v1, LX/5e4;

    .line 12
    .line 13
    const v0, 0x7f0a0247

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewStub;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/K5c;->A03:LX/5e4;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

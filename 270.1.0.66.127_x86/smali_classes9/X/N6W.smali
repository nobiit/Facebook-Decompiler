.class public final LX/N6W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/Rect;

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/0AT;

.field public final A05:LX/Mx1;

.field public final A06:LX/3Ut;

.field public final A07:LX/N6S;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Mx1;LX/0AT;LX/N6S;LX/3Ut;Landroid/os/Handler;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/N6W;->A02:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/N6W;->A01:Landroid/graphics/Rect;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/N6W;->A0A:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/N6W;->A09:Ljava/util/List;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/N6W;->A00:Z

    .line 33
    .line 34
    iput-object p1, p0, LX/N6W;->A05:LX/Mx1;

    .line 35
    .line 36
    iput-object p2, p0, LX/N6W;->A04:LX/0AT;

    .line 37
    .line 38
    iput-object p3, p0, LX/N6W;->A07:LX/N6S;

    .line 39
    .line 40
    iput-object p4, p0, LX/N6W;->A06:LX/3Ut;

    .line 41
    .line 42
    iput-object p5, p0, LX/N6W;->A03:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v0, LX/N6U;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/N6U;-><init>(LX/N6W;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/N6W;->A08:Ljava/lang/Runnable;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

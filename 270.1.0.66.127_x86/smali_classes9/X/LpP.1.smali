.class public final LX/LpP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00Y;


# static fields
.field public static final A04:LX/1QG;


# instance fields
.field public A00:LX/LgQ;

.field public A01:LX/1QX;

.field public A02:LX/1QJ;

.field public final A03:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/high16 v0, 0x40400000    # 3.0f

    .line 1
    .line 2
    float-to-double v2, v0

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    float-to-double v0, v0

    .line 6
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A00(DD)LX/1QG;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/LpP;->A04:LX/1QG;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LpP;->A03:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/LpP;->A02:LX/1QJ;

    .line 14
    .line 15
    sget-object v0, LX/LpP;->A04:LX/1QG;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/1QJ;->A05()LX/1QX;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/1QX;->A07(D)V

    .line 27
    .line 28
    .line 29
    const v0, 0x3a83126f    # 0.001f

    .line 30
    .line 31
    .line 32
    float-to-double v0, v0

    .line 33
    iput-wide v0, v2, LX/1QX;->A00:D

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v2, LX/1QX;->A07:Z

    .line 37
    .line 38
    invoke-virtual {v2}, LX/1QX;->A04()V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, LX/LpP;->A01:LX/1QX;

    .line 42
    .line 43
    return-void
.end method

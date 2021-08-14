.class public final LX/N3s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9O2;

.field public A02:LX/1Nt;

.field public A03:LX/7cD;

.field public A04:LX/N3y;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/lang/Integer;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/35Z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/N3y;->A01:LX/N3y;

    .line 4
    .line 5
    iput-object v0, p0, LX/N3s;->A04:LX/N3y;

    .line 6
    .line 7
    iput-object p1, p0, LX/N3s;->A07:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/35Z;->A0A:Z

    .line 15
    .line 16
    iput-object v1, p0, LX/N3s;->A08:LX/35Z;

    .line 17
    .line 18
    sget-object v0, LX/9O2;->A02:LX/9O2;

    .line 19
    .line 20
    iput-object v0, p0, LX/N3s;->A01:LX/9O2;

    .line 21
    .line 22
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v0}, LX/N3x;->A00(Ljava/lang/Integer;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/N3s;->A00:I

    .line 29
    .line 30
    return-void
    .line 31
.end method

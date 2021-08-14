.class public final LX/JZI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/JZN;

.field public A04:Ljava/lang/Integer;

.field public final A05:I

.field public final A06:LX/JZ3;


# direct methods
.method public constructor <init>(LX/JZ3;)V
    .locals 2

    .line 0
    const/16 v0, 0x1f4

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/JZN;

    .line 6
    .line 7
    invoke-direct {v1}, LX/JZN;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/JZI;->A03:LX/JZN;

    .line 11
    .line 12
    iput-object p1, p0, LX/JZI;->A06:LX/JZ3;

    .line 13
    .line 14
    iput v0, p0, LX/JZI;->A05:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, v1, LX/JZN;->A01:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, v1, LX/JZN;->A00:F

    .line 21
    .line 22
    return-void
    .line 23
.end method

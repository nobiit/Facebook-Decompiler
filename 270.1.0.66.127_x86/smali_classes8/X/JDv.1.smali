.class public final LX/JDv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/JEV;

.field public A05:LX/JEG;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/net/Uri;

.field public final A0A:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/net/Uri;ILX/JEV;LX/JEG;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JDv;->A0A:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/JDv;->A09:Landroid/net/Uri;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/JDv;->A03:I

    .line 9
    .line 10
    if-gez p3, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-static {p2, v0}, LX/5Ez;->A00(Landroid/net/Uri;I)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    :cond_0
    iput p3, p0, LX/JDv;->A00:I

    .line 19
    .line 20
    iput-object p4, p0, LX/JDv;->A04:LX/JEV;

    .line 21
    .line 22
    iput-object p5, p0, LX/JDv;->A05:LX/JEG;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

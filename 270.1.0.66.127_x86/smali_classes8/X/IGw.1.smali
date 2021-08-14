.class public final LX/IGw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/IGw;->A05:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/IGw;->A01:I

    .line 9
    .line 10
    iput v0, p0, LX/IGw;->A00:I

    .line 11
    .line 12
    iput v0, p0, LX/IGw;->A03:I

    .line 13
    .line 14
    iput v0, p0, LX/IGw;->A02:I

    .line 15
    .line 16
    iput-boolean v0, p0, LX/IGw;->A06:Z

    .line 17
    .line 18
    iput-object p1, p0, LX/IGw;->A08:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, LX/KJa;->A00()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/IGw;->A09:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LX/IGw;->A07:Z

    .line 32
    .line 33
    iput-object p2, p0, LX/IGw;->A05:Ljava/lang/String;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

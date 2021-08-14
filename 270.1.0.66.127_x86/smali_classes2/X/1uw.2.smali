.class public final LX/1uw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "0"

    .line 4
    .line 5
    iput-object v0, p0, LX/1uw;->A05:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v0, 0xc8

    .line 8
    .line 9
    iput v0, p0, LX/1uw;->A01:I

    .line 10
    .line 11
    const/16 v0, 0xe10

    .line 12
    .line 13
    iput v0, p0, LX/1uw;->A00:I

    .line 14
    .line 15
    const/16 v0, 0x12c

    .line 16
    .line 17
    iput v0, p0, LX/1uw;->A02:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, LX/1uw;->A03:I

    .line 21
    .line 22
    const-class v0, LX/1ux;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1uw;->A06:Ljava/util/EnumSet;

    .line 29
    .line 30
    iput v1, p0, LX/1uw;->A04:I

    .line 31
    .line 32
    return-void
.end method

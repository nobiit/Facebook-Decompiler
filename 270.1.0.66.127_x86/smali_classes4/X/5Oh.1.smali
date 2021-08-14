.class public abstract LX/5Oh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-wide v0, LX/5Oi;->A06:J

    .line 4
    .line 5
    iput-wide v0, p0, LX/5Oh;->A03:J

    .line 6
    .line 7
    const/16 v0, 0x3e8

    .line 8
    .line 9
    iput v0, p0, LX/5Oh;->A01:I

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public A00()LX/5Oi;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/5Og;

    invoke-virtual {v0}, LX/5Og;->A01()LX/5Oj;

    move-result-object v0

    return-object v0
.end method

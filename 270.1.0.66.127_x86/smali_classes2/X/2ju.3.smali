.class public final LX/2ju;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/1Qz;

.field public A05:LX/1Qz;

.field public A06:Ljava/lang/String;

.field public A07:[LX/1Qz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 321228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/2jw;)V
    .locals 1

    .line 321229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321230
    iget-object v0, p1, LX/2jw;->A07:[LX/1Qz;

    iput-object v0, p0, LX/2ju;->A07:[LX/1Qz;

    .line 321231
    iget-object v0, p1, LX/2jw;->A04:LX/1Qz;

    iput-object v0, p0, LX/2ju;->A04:LX/1Qz;

    .line 321232
    iget-object v0, p1, LX/2jw;->A05:LX/1Qz;

    iput-object v0, p0, LX/2ju;->A05:LX/1Qz;

    .line 321233
    iget-object v0, p1, LX/2jw;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/2ju;->A06:Ljava/lang/String;

    .line 321234
    iget v0, p1, LX/2jw;->A01:I

    iput v0, p0, LX/2ju;->A01:I

    .line 321235
    iget v0, p1, LX/2jw;->A00:I

    iput v0, p0, LX/2ju;->A00:I

    .line 321236
    iget v0, p1, LX/2jw;->A03:I

    iput v0, p0, LX/2ju;->A03:I

    .line 321237
    iget v0, p1, LX/2jw;->A02:I

    iput v0, p0, LX/2ju;->A02:I

    return-void
.end method

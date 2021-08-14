.class public final LX/Hxv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/IOD;

.field public A05:LX/Hxw;

.field public A06:LX/HMA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    iput v0, p0, LX/Hxv;->A01:I

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    iput v0, p0, LX/Hxv;->A00:I

    .line 10
    .line 11
    iput v0, p0, LX/Hxv;->A02:I

    .line 12
    .line 13
    iput v0, p0, LX/Hxv;->A03:I

    .line 14
    .line 15
    sget-object v0, LX/HMA;->A03:LX/HMA;

    .line 16
    .line 17
    iput-object v0, p0, LX/Hxv;->A06:LX/HMA;

    .line 18
    .line 19
    sget-object v0, LX/IOD;->A05:LX/IOD;

    .line 20
    .line 21
    iput-object v0, p0, LX/Hxv;->A04:LX/IOD;

    .line 22
    .line 23
    sget-object v0, LX/Hxw;->A01:LX/Hxw;

    .line 24
    .line 25
    iput-object v0, p0, LX/Hxv;->A05:LX/Hxw;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final A00()LX/Hxu;
    .locals 11

    .line 0
    new-instance v0, LX/Hxu;

    .line 1
    .line 2
    iget v1, p0, LX/Hxv;->A01:I

    .line 3
    .line 4
    iget v2, p0, LX/Hxv;->A00:I

    .line 5
    .line 6
    iget v3, p0, LX/Hxv;->A02:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget v6, p0, LX/Hxv;->A03:I

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, p0, LX/Hxv;->A06:LX/HMA;

    .line 14
    .line 15
    iget-object v9, p0, LX/Hxv;->A04:LX/IOD;

    .line 16
    .line 17
    iget-object v10, p0, LX/Hxv;->A05:LX/Hxw;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, LX/Hxu;-><init>(IIIIIIILX/HMA;LX/IOD;LX/Hxw;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
.end method

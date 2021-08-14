.class public final LX/Ctp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1I9;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iput v0, p0, LX/Ctp;->A00:I

    .line 5
    .line 6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/Ctp;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00()LX/Cuk;
    .locals 12

    .line 0
    new-instance v0, LX/Cuk;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/Ctp;->A07:Z

    .line 3
    .line 4
    iget-boolean v2, p0, LX/Ctp;->A08:Z

    .line 5
    .line 6
    iget-object v3, p0, LX/Ctp;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/Ctp;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/Ctp;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, LX/Ctp;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget v7, p0, LX/Ctp;->A00:I

    .line 15
    .line 16
    iget-boolean v8, p0, LX/Ctp;->A0A:Z

    .line 17
    .line 18
    iget-object v9, p0, LX/Ctp;->A01:LX/1I9;

    .line 19
    .line 20
    iget-boolean v10, p0, LX/Ctp;->A09:Z

    .line 21
    .line 22
    iget-object v11, p0, LX/Ctp;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v11}, LX/Cuk;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLX/1I9;ZLjava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method

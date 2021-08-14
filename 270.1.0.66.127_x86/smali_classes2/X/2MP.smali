.class public final LX/2MP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/15l;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2MP;->A03:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v3, LX/15l;

    .line 6
    .line 7
    sget-object v2, LX/019;->A00:LX/019;

    .line 8
    .line 9
    const-wide/16 v0, 0x3e8

    .line 10
    .line 11
    invoke-direct {v3, v2, p2, v0, v1}, LX/15l;-><init>(LX/01A;IJ)V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, LX/2MP;->A02:LX/15l;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LX/2MP;->A00:I

    .line 18
    .line 19
    iput v0, p0, LX/2MP;->A01:I

    .line 20
    .line 21
    return-void
.end method

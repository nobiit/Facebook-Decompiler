.class public final LX/3Fx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/3Fw;

.field public final A03:[Z

.field public final synthetic A04:LX/3Fr;


# direct methods
.method public constructor <init>(LX/3Fr;LX/3Fw;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3Fx;->A04:LX/3Fr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3Fx;->A02:LX/3Fw;

    .line 6
    .line 7
    iget-boolean v0, p2, LX/3Fw;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-object v0, p0, LX/3Fx;->A03:[Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p1, LX/3Fr;->A07:I

    .line 16
    .line 17
    new-array v0, v0, [Z

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

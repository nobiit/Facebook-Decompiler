.class public final LX/Kh1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/2GK;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide v0, 0x3001d0000000bL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Kh1;->A00:Ljava/lang/String;

    .line 13
    .line 14
    const-wide v0, 0x1001d0007004cL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, LX/0qA;->Arh(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, LX/Kh1;->A01:Z

    .line 24
    .line 25
    return-void
    .line 26
.end method

.class public final LX/QVa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QVr;

.field public A01:Z

.field public A02:Ljava/lang/String;

.field public A03:Ljava/net/Socket;

.field public A04:LX/QVs;

.field public A05:LX/60F;

.field public A06:LX/5QT;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/QVs;->A00:LX/QVs;

    .line 5
    .line 6
    iput-object v0, p0, LX/QVa;->A04:LX/QVs;

    .line 7
    .line 8
    sget-object v0, LX/QVr;->A00:LX/QVr;

    .line 9
    .line 10
    iput-object v0, p0, LX/QVa;->A00:LX/QVr;

    .line 11
    .line 12
    iput-boolean v1, p0, LX/QVa;->A01:Z

    .line 13
    .line 14
    return-void
.end method

.class public final LX/QCW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:LX/QCf;

.field public final A03:Ljava/io/InputStream;

.field public final A04:Ljava/io/OutputStream;

.field public final A05:Ljava/lang/Thread;

.field public final A06:Ljava/lang/Runnable;

.field public volatile A07:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;LX/QCf;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/QCW;->A00:I

    .line 5
    .line 6
    iput-boolean v0, p0, LX/QCW;->A07:Z

    .line 7
    .line 8
    new-instance v2, LX/QCV;

    .line 9
    .line 10
    invoke-direct {v2, p0}, LX/QCV;-><init>(LX/QCW;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LX/QCW;->A06:Ljava/lang/Runnable;

    .line 14
    .line 15
    iput-object p1, p0, LX/QCW;->A03:Ljava/io/InputStream;

    .line 16
    .line 17
    iput-object p2, p0, LX/QCW;->A04:Ljava/io/OutputStream;

    .line 18
    .line 19
    iput-object p3, p0, LX/QCW;->A02:LX/QCf;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/Thread;

    .line 22
    .line 23
    const-string v0, "VoiceInteraction-BytePump"

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/QCW;->A05:Ljava/lang/Thread;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

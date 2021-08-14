.class public final LX/JOv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:LX/767;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/0li;

.field public A08:LX/JPK;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/JP9;

.field public final A0B:LX/JgV;

.field public final A0C:LX/Jgc;

.field public final A0D:Ljava/lang/ref/WeakReference;

.field public final A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JOv;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JOv;->A0F:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/JgV;LX/76F;ZIFLX/JP9;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "none"

    .line 4
    .line 5
    iput-object v0, p0, LX/JOv;->A09:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/JOv;->A07:LX/0li;

    .line 14
    .line 15
    iput-object p2, p0, LX/JOv;->A0B:LX/JgV;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/JOv;->A0D:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    iput-boolean p4, p0, LX/JOv;->A0E:Z

    .line 28
    .line 29
    iput p5, p0, LX/JOv;->A00:I

    .line 30
    .line 31
    invoke-static {p6}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/JOv;->A01:I

    .line 36
    .line 37
    iput-object p7, p0, LX/JOv;->A0A:LX/JP9;

    .line 38
    .line 39
    new-instance v0, LX/JOn;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/JOn;-><init>(LX/JOv;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/JOv;->A0C:LX/Jgc;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

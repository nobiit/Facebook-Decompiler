.class public final LX/9xQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/9z0;

.field public A03:LX/5DY;

.field public A04:LX/71S;

.field public A05:LX/2L9;

.field public A06:LX/A6x;

.field public A07:LX/2L8;

.field public A08:LX/9zj;

.field public A09:LX/A3q;

.field public A0A:LX/3qR;

.field public A0B:LX/9yK;

.field public A0C:LX/9yJ;

.field public A0D:LX/A38;

.field public A0E:LX/A2Z;

.field public A0F:LX/A0c;

.field public A0G:LX/A2p;

.field public A0H:LX/A32;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/9xQ;->A01:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/9xQ;->A00:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/9xQ;->A0E:LX/A2Z;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/9xQ;->A0K:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/9xQ;->A0L:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9xQ;->A0N:Ljava/util/Map;

    .line 23
    .line 24
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, p0, LX/9xQ;->A0I:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object p1, p0, LX/9xQ;->A0M:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

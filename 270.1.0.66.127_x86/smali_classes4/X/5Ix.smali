.class public final LX/5Ix;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/5Iv;

.field public A02:LX/2rY;

.field public A03:LX/5JG;

.field public A04:LX/2rh;

.field public A05:LX/2Mm;

.field public A06:LX/19W;

.field public A07:LX/5JE;

.field public A08:LX/18H;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5Ix;->A0E:Ljava/util/List;

    .line 9
    .line 10
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 11
    .line 12
    iput-object v0, p0, LX/5Ix;->A08:LX/18H;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/5Ix;->A0D:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00()LX/5JI;
    .locals 2

    .line 0
    sget-object v1, LX/5JI;->A0E:Ljava/util/EnumSet;

    .line 1
    .line 2
    iget-object v0, p0, LX/5Ix;->A08:LX/18H;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/5Ix;->A04:LX/2rh;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/5Ix;->A01:LX/5Iv;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/5Ix;->A07:LX/5JE;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    :cond_1
    if-nez v1, :cond_2

    .line 25
    .line 26
    new-instance v0, LX/5JI;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/5JI;-><init>(LX/5Ix;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Parameters are not valid"

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
    .line 40
    .line 41
.end method

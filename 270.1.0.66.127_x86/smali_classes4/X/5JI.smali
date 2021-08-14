.class public final LX/5JI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4s8;


# static fields
.field public static final A0E:Ljava/util/EnumSet;


# instance fields
.field public final A00:LX/5Iv;

.field public final A01:LX/2rY;

.field public final A02:LX/5JG;

.field public final A03:LX/2rh;

.field public final A04:LX/2Mm;

.field public final A05:LX/5JE;

.field public final A06:Lcom/google/common/collect/ImmutableList;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:J

.field public final A0C:LX/19W;

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/18H;->A01:LX/18H;

    .line 1
    .line 2
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/5JI;->A0E:Ljava/util/EnumSet;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/5Ix;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/5Ix;->A06:LX/19W;

    .line 4
    .line 5
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5JI;->A0C:LX/19W;

    .line 9
    .line 10
    iget-object v0, p1, LX/5Ix;->A02:LX/2rY;

    .line 11
    .line 12
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5JI;->A01:LX/2rY;

    .line 16
    .line 17
    iget-object v0, p1, LX/5Ix;->A01:LX/5Iv;

    .line 18
    .line 19
    iput-object v0, p0, LX/5JI;->A00:LX/5Iv;

    .line 20
    .line 21
    iget-object v0, p1, LX/5Ix;->A07:LX/5JE;

    .line 22
    .line 23
    iput-object v0, p0, LX/5JI;->A05:LX/5JE;

    .line 24
    .line 25
    iget-object v0, p1, LX/5Ix;->A04:LX/2rh;

    .line 26
    .line 27
    iput-object v0, p0, LX/5JI;->A03:LX/2rh;

    .line 28
    .line 29
    iget-object v0, p1, LX/5Ix;->A09:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/5JI;->A07:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v0, p1, LX/5Ix;->A00:J

    .line 37
    .line 38
    iput-wide v0, p0, LX/5JI;->A0B:J

    .line 39
    .line 40
    iget-object v0, p1, LX/5Ix;->A03:LX/5JG;

    .line 41
    .line 42
    iput-object v0, p0, LX/5JI;->A02:LX/5JG;

    .line 43
    .line 44
    iget-object v0, p1, LX/5Ix;->A0E:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/5JI;->A06:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    iget-boolean v0, p1, LX/5Ix;->A0D:Z

    .line 53
    .line 54
    iput-boolean v0, p0, LX/5JI;->A0A:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/5Ix;->A0A:Z

    .line 57
    .line 58
    iput-boolean v0, p0, LX/5JI;->A0D:Z

    .line 59
    .line 60
    iget-boolean v0, p1, LX/5Ix;->A0B:Z

    .line 61
    .line 62
    iput-boolean v0, p0, LX/5JI;->A08:Z

    .line 63
    .line 64
    iget-object v0, p1, LX/5Ix;->A05:LX/2Mm;

    .line 65
    .line 66
    iput-object v0, p0, LX/5JI;->A04:LX/2Mm;

    .line 67
    .line 68
    iget-boolean v0, p1, LX/5Ix;->A0C:Z

    .line 69
    .line 70
    iput-boolean v0, p0, LX/5JI;->A09:Z

    .line 71
    .line 72
    return-void
    .line 73
.end method


# virtual methods
.method public final BPH()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5JI;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final Bz2()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

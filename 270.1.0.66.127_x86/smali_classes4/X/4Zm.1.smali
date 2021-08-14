.class public final LX/4Zm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A07:LX/0mo;

.field public A08:LX/3Wq;

.field public A09:LX/35q;

.field public A0A:Lcom/google/common/base/Function;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Object;

.field public A0E:Ljava/lang/Object;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/3bI;

.field public final A0L:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3bI;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iput v1, p0, LX/4Zm;->A04:I

    .line 6
    .line 7
    iput v1, p0, LX/4Zm;->A02:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/4Zm;->A00:I

    .line 11
    .line 12
    iput v1, p0, LX/4Zm;->A01:I

    .line 13
    .line 14
    iput v1, p0, LX/4Zm;->A03:I

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p0, LX/4Zm;->A05:J

    .line 19
    .line 20
    sget-object v0, LX/0mo;->A03:LX/0mo;

    .line 21
    .line 22
    iput-object v0, p0, LX/4Zm;->A07:LX/0mo;

    .line 23
    .line 24
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, p0, LX/4Zm;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, p0, LX/4Zm;->A0B:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object p1, p0, LX/4Zm;->A0K:LX/3bI;

    .line 33
    .line 34
    iput-object p2, p0, LX/4Zm;->A0D:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p3, p0, LX/4Zm;->A0L:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/4Zm;->A0J:Z

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public static A00(LX/4Zm;)LX/4Zm;
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Zm;->A0K:LX/3bI;

    .line 1
    .line 2
    iget-object v1, p0, LX/4Zm;->A0D:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, LX/4Zm;->A0L:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, LX/4Zm;

    .line 7
    .line 8
    invoke-direct {v2, v3, v1, v0}, LX/4Zm;-><init>(LX/3bI;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/4Zm;->A0F:Z

    .line 12
    .line 13
    iput-boolean v0, v2, LX/4Zm;->A0F:Z

    .line 14
    .line 15
    iget-boolean v0, p0, LX/4Zm;->A0I:Z

    .line 16
    .line 17
    iput-boolean v0, v2, LX/4Zm;->A0I:Z

    .line 18
    .line 19
    iget-boolean v0, p0, LX/4Zm;->A0J:Z

    .line 20
    .line 21
    iput-boolean v0, v2, LX/4Zm;->A0J:Z

    .line 22
    .line 23
    iget-boolean v0, p0, LX/4Zm;->A0H:Z

    .line 24
    .line 25
    iput-boolean v0, v2, LX/4Zm;->A0H:Z

    .line 26
    .line 27
    iget v0, p0, LX/4Zm;->A02:I

    .line 28
    .line 29
    iput v0, v2, LX/4Zm;->A02:I

    .line 30
    .line 31
    iget v0, p0, LX/4Zm;->A00:I

    .line 32
    .line 33
    iput v0, v2, LX/4Zm;->A00:I

    .line 34
    .line 35
    iget v0, p0, LX/4Zm;->A01:I

    .line 36
    .line 37
    iput v0, v2, LX/4Zm;->A01:I

    .line 38
    .line 39
    iget v0, p0, LX/4Zm;->A03:I

    .line 40
    .line 41
    iput v0, v2, LX/4Zm;->A03:I

    .line 42
    .line 43
    iget-wide v0, p0, LX/4Zm;->A05:J

    .line 44
    .line 45
    iput-wide v0, v2, LX/4Zm;->A05:J

    .line 46
    .line 47
    iget-object v0, p0, LX/4Zm;->A07:LX/0mo;

    .line 48
    .line 49
    iput-object v0, v2, LX/4Zm;->A07:LX/0mo;

    .line 50
    .line 51
    iget-object v0, p0, LX/4Zm;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v0, v2, LX/4Zm;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v0, p0, LX/4Zm;->A0B:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object v0, v2, LX/4Zm;->A0B:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v0, p0, LX/4Zm;->A0A:Lcom/google/common/base/Function;

    .line 60
    .line 61
    iput-object v0, v2, LX/4Zm;->A0A:Lcom/google/common/base/Function;

    .line 62
    .line 63
    iget-object v0, p0, LX/4Zm;->A08:LX/3Wq;

    .line 64
    .line 65
    iput-object v0, v2, LX/4Zm;->A08:LX/3Wq;

    .line 66
    .line 67
    iget-object v0, p0, LX/4Zm;->A09:LX/35q;

    .line 68
    .line 69
    iput-object v0, v2, LX/4Zm;->A09:LX/35q;

    .line 70
    .line 71
    iget-boolean v0, p0, LX/4Zm;->A0G:Z

    .line 72
    .line 73
    iput-boolean v0, v2, LX/4Zm;->A0G:Z

    .line 74
    .line 75
    iget v0, p0, LX/4Zm;->A04:I

    .line 76
    .line 77
    iput v0, v2, LX/4Zm;->A04:I

    .line 78
    .line 79
    iget-object v0, p0, LX/4Zm;->A0E:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v0, v2, LX/4Zm;->A0E:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v0, p0, LX/4Zm;->A06:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 84
    .line 85
    iput-object v0, v2, LX/4Zm;->A06:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 86
    .line 87
    return-object v2
    .line 88
.end method

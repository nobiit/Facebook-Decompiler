.class public final LX/5It;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4s8;


# instance fields
.field public final A00:LX/18H;

.field public final A01:LX/1CE;

.field public final A02:J


# direct methods
.method public constructor <init>(LX/1CE;LX/18H;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5It;->A01:LX/1CE;

    .line 4
    .line 5
    iput-object p2, p0, LX/5It;->A00:LX/18H;

    .line 6
    .line 7
    iput-wide p3, p0, LX/5It;->A02:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BPH()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5It;->A01:LX/1CE;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, LX/1CE;->A07:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final Bz2()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5It;->A02:J

    .line 1
    .line 2
    return-wide v0
.end method

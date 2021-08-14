.class public final LX/LRV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final synthetic A06:LX/LRU;


# direct methods
.method public constructor <init>(LX/LRU;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/LRV;->A06:LX/LRU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/LRU;->A05:LX/0AT;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0AT;->now()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/LRV;->A02:J

    .line 12
    .line 13
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, LX/LRV;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
    .line 18
.end method

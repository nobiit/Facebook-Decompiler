.class public final LX/LQ8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:J

.field public final A02:Ljava/lang/Integer;

.field public final synthetic A03:LX/LR4;


# direct methods
.method public constructor <init>(LX/LR4;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/LQ8;->A03:LX/LR4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/LR4;->A0C:LX/0AT;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0AT;->now()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/LQ8;->A01:J

    .line 12
    .line 13
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, LX/LQ8;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p2, p0, LX/LQ8;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

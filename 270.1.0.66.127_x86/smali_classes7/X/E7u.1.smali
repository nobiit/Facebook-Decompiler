.class public final LX/E7u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0p7;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/Float;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E7u;->A01:Ljava/lang/Float;

    .line 1
    .line 2
    iput-wide p2, p0, LX/E7u;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AYF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/4YJ;

    .line 1
    .line 2
    iget-object v0, p0, LX/E7u;->A01:Ljava/lang/Float;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget-object v0, LX/25n;->A06:LX/25n;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, LX/4YJ;->A0g(FLX/25n;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v3, p0, LX/E7u;->A00:J

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    long-to-int v1, v3

    .line 24
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, LX/4YJ;->D5c(ILX/25n;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
.end method

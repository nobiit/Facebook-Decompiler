.class public final LX/LCV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LD6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BKh(LX/LBl;Ljava/lang/Object;)LX/LBl;
    .locals 3

    .line 0
    invoke-static {p2}, LX/7oL;->A0V(LX/1CS;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, LX/LD3;

    .line 7
    .line 8
    invoke-direct {v2}, LX/LD3;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-boolean v0, v2, LX/LD3;->A01:Z

    .line 12
    .line 13
    invoke-static {p2}, LX/7oL;->A02(LX/1CS;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, v2, LX/LD3;->A00:J

    .line 18
    .line 19
    new-instance v0, LX/LCh;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/LCh;-><init>(LX/LD3;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, LX/LBl;->A04:LX/LCh;

    .line 25
    .line 26
    :cond_0
    return-object p1
    .line 27
    .line 28
    .line 29
.end method

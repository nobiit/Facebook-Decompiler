.class public final LX/0Sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0So;


# instance fields
.field public final A00:LX/0T5;

.field public final synthetic A01:LX/0Sl;


# direct methods
.method public constructor <init>(LX/0Sl;LX/0T5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Sp;->A01:LX/0Sl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/0Sp;->A00:LX/0T5;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CHu()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Sp;->A01:LX/0Sl;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Sl;->A00:Landroid/os/PowerManager$WakeLock;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/0Lz;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final CrO(Z)V
    .locals 10

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/0Sp;->A01:LX/0Sl;

    .line 3
    .line 4
    iget-object v0, v1, LX/0Sl;->A07:LX/0Sk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/0Sp;->A00:LX/0T5;

    .line 9
    .line 10
    iget v3, v1, LX/0Sl;->A02:I

    .line 11
    .line 12
    iget-object v4, v0, LX/0Sk;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, v1, LX/0Sl;->A06:LX/0CG;

    .line 15
    .line 16
    iget-wide v6, v0, LX/0Sk;->A01:J

    .line 17
    .line 18
    iget-wide v8, v0, LX/0Sk;->A00:J

    .line 19
    .line 20
    invoke-virtual/range {v2 .. v9}, LX/0T5;->A04(ILjava/lang/String;LX/0CG;JJ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

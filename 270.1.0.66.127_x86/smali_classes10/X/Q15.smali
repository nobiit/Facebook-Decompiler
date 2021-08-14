.class public final LX/Q15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Q1J;


# instance fields
.field public final A00:LX/Q0f;

.field public final A01:LX/Q1F;


# direct methods
.method public constructor <init>(LX/Q0f;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Q15;->A00:LX/Q0f;

    .line 4
    .line 5
    new-instance v0, LX/Q1F;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Q1F;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Q15;->A01:LX/Q1F;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final DYv(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const-string v0, "ga_dryRun"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Q15;->A01:LX/Q1F;

    .line 9
    .line 10
    iput p2, v0, LX/Q1F;->A01:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/Q15;->A00:LX/Q0f;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Q0f;->A02()LX/On4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Bool xml configuration name not recognized"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, LX/Q0e;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final DZ4(Ljava/lang/String;I)V
    .locals 2

    .line 0
    const-string v0, "ga_dispatchPeriod"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Q15;->A01:LX/Q1F;

    .line 9
    .line 10
    iput p2, v0, LX/Q1F;->A00:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/Q15;->A00:LX/Q0f;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Q0f;->A02()LX/On4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Int xml configuration name not recognized"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, LX/Q0e;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final DZH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "ga_appName"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Q15;->A01:LX/Q1F;

    .line 9
    .line 10
    iput-object p2, v0, LX/Q1F;->A02:Ljava/lang/String;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "ga_appVersion"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/Q15;->A01:LX/Q1F;

    .line 22
    .line 23
    iput-object p2, v0, LX/Q1F;->A03:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v0, "ga_logLevel"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/Q15;->A01:LX/Q1F;

    .line 35
    .line 36
    iput-object p2, v0, LX/Q1F;->A04:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, LX/Q15;->A00:LX/Q0f;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/Q0f;->A02()LX/On4;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "String xml configuration name not recognized"

    .line 46
    .line 47
    invoke-virtual {v1, v0, p1}, LX/Q0e;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final synthetic DZK()LX/Q1Z;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Q15;->A01:LX/Q1F;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

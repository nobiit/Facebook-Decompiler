.class public final LX/KbB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5c6;


# instance fields
.field public final synthetic A00:LX/Kb8;


# direct methods
.method public constructor <init>(LX/Kb8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KbB;->A00:LX/Kb8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ATh(Z)V
    .locals 0

    return-void
.end method

.method public final CiI(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KbB;->A00:LX/Kb8;

    .line 1
    .line 2
    invoke-static {v0}, LX/Kb8;->A00(LX/Kb8;)LX/PFf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/KbB;->A00:LX/Kb8;

    .line 9
    .line 10
    invoke-static {v0}, LX/Kb8;->A00(LX/Kb8;)LX/PFf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/PFf;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/KbB;->A00:LX/Kb8;

    .line 18
    .line 19
    iget-object v0, v0, LX/Kb8;->A07:LX/5ba;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/KbB;->A00:LX/Kb8;

    .line 34
    .line 35
    iget-object v0, v0, LX/Kb8;->A07:LX/5ba;

    .line 36
    .line 37
    iget-object v2, v0, LX/5ba;->A0N:LX/5ar;

    .line 38
    .line 39
    invoke-static {v0}, LX/5ba;->A00(LX/5ba;)LX/5as;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "text_filled"

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/5ar;->A03(LX/5ar;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final Cj0()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KbB;->A00:LX/Kb8;

    .line 1
    .line 2
    invoke-static {v0}, LX/Kb8;->A00(LX/Kb8;)LX/PFf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/KbB;->A00:LX/Kb8;

    .line 9
    .line 10
    invoke-static {v0}, LX/Kb8;->A00(LX/Kb8;)LX/PFf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/PFf;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final Clm()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KbB;->A00:LX/Kb8;

    .line 1
    .line 2
    iget-object v0, v0, LX/Kb8;->A07:LX/5ba;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LX/5ba;->A0N:LX/5ar;

    .line 7
    .line 8
    invoke-static {v0}, LX/5ba;->A00(LX/5ba;)LX/5as;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x86d

    .line 17
    .line 18
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0, v1}, LX/5ar;->A03(LX/5ar;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

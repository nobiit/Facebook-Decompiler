.class public final LX/Jce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JcG;


# instance fields
.field public final synthetic A00:LX/JcS;


# direct methods
.method public constructor <init>(LX/JcS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jce;->A00:LX/JcS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Crs()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jce;->A00:LX/JcS;

    .line 1
    .line 2
    iget-object v1, v0, LX/JcS;->A03:LX/Jcx;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/JcS;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/Jcx;->A00:LX/JcR;

    .line 9
    .line 10
    invoke-static {v0}, LX/JcR;->A02(LX/JcR;)LX/Jcb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/Jcb;->DUZ()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v1, LX/Jcx;->A00:LX/JcR;

    .line 18
    .line 19
    invoke-static {v0}, LX/JcR;->A02(LX/JcR;)LX/Jcb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v0, v2}, LX/Jcb;->DAe(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LX/Jcx;->A00:LX/JcR;

    .line 28
    .line 29
    invoke-static {v0}, LX/JcR;->A02(LX/JcR;)LX/Jcb;

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/Jcx;->A00:LX/JcR;

    .line 33
    .line 34
    iget-object v0, v0, LX/JcR;->A0C:LX/JcU;

    .line 35
    .line 36
    iget-object v1, v0, LX/JcU;->A04:LX/Dze;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, LX/Dze;->A01:Z

    .line 40
    .line 41
    iget-object v0, p0, LX/Jce;->A00:LX/JcS;

    .line 42
    .line 43
    iput-boolean v2, v0, LX/JcS;->A07:Z

    .line 44
    .line 45
    return-void
    .line 46
.end method

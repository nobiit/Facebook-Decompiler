.class public final LX/NUm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NUS;


# instance fields
.field public final synthetic A00:LX/Nd0;


# direct methods
.method public constructor <init>(LX/Nd0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NUm;->A00:LX/Nd0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CRT(LX/NTr;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NUm;->A00:LX/Nd0;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, LX/Nd0;->A01(LX/NTr;)LX/NTt;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, LX/Nd0;->A00:LX/NTt;

    .line 7
    .line 8
    iget-object v0, p0, LX/NUm;->A00:LX/Nd0;

    .line 9
    .line 10
    iget-object v1, v0, LX/Nd0;->A00:LX/NTt;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, LX/NTr;->A0E(LX/NTq;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, LX/NTq;->A0H(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

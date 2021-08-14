.class public final LX/NbI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfr;


# instance fields
.field public final synthetic A00:LX/NbH;

.field public final synthetic A01:LX/Nd5;


# direct methods
.method public constructor <init>(LX/NbH;LX/Nd5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NbI;->A00:LX/NbH;

    .line 1
    .line 2
    iput-object p2, p0, LX/NbI;->A01:LX/Nd5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CjS(LX/NdB;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NbI;->A01:LX/Nd5;

    .line 1
    .line 2
    iget-object v1, v0, LX/Nd5;->A00:LX/Ngb;

    .line 3
    .line 4
    iget-object v0, p0, LX/NbI;->A00:LX/NbH;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/NbH;->A01:Z

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Ngb;->A0B(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

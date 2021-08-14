.class public final LX/NUl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0Y;


# instance fields
.field public final synthetic A00:LX/Ncs;

.field public final synthetic A01:LX/Nd0;


# direct methods
.method public constructor <init>(LX/Nd0;LX/Ncs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NUl;->A01:LX/Nd0;

    .line 1
    .line 2
    iput-object p2, p0, LX/NUl;->A00:LX/Ncs;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CRU(LX/Nb5;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/Nb5;->A00:LX/NTr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/NTr;->A0E:LX/NTs;

    .line 5
    .line 6
    iget-object v0, p0, LX/NUl;->A00:LX/Ncs;

    .line 7
    .line 8
    iput-object v0, v1, LX/NTs;->A0K:LX/Ncs;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.class public final LX/Ldv;
.super LX/LSr;
.source ""


# instance fields
.field public final synthetic A00:LX/Ldh;


# direct methods
.method public constructor <init>(LX/Ldh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ldv;->A00:LX/Ldh;

    .line 1
    .line 2
    invoke-direct {p0}, LX/LSr;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ldv;->A00:LX/Ldh;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Ldh;->A0C:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/Ldh;->A0K()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

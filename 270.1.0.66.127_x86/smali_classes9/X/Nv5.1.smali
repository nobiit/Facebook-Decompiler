.class public final LX/Nv5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5T8;


# instance fields
.field public final synthetic A00:LX/Nuv;


# direct methods
.method public constructor <init>(LX/Nuv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nv5;->A00:LX/Nuv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cqp(LX/5Si;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Nv5;->A00:LX/Nuv;

    .line 1
    .line 2
    iget-object v0, v2, LX/Nuv;->A08:LX/Nv1;

    .line 3
    .line 4
    iget-object v1, v0, LX/Nv1;->A09:LX/1EO;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/Nuv;->A07:LX/NtM;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/NtM;->A00()LX/21q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

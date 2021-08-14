.class public final LX/5df;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dg;


# instance fields
.field public final synthetic A00:LX/5dd;


# direct methods
.method public constructor <init>(LX/5dd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5df;->A00:LX/5dd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DKI(J)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/5df;->A00:LX/5dd;

    .line 8
    .line 9
    iget-object v0, v0, LX/5dd;->A01:LX/5dg;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LX/5dg;->DKI(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/5df;->A00:LX/5dd;

    .line 20
    .line 21
    iget-object v1, v0, LX/5dd;->A09:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v3, 0x1

    .line 34
    :cond_2
    return v3
    .line 35
    .line 36
.end method

.class public final LX/1UE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1UA;


# instance fields
.field public final synthetic A00:LX/1UB;

.field public final synthetic A01:LX/1UA;


# direct methods
.method public constructor <init>(LX/1UB;LX/1UA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1UE;->A00:LX/1UB;

    .line 1
    .line 2
    iput-object p2, p0, LX/1UE;->A01:LX/1UA;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final BUp(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/1cp;

    .line 1
    .line 2
    iget-object v1, p0, LX/1UE;->A01:LX/1UA;

    .line 3
    .line 4
    iget-object v0, p1, LX/1cp;->A02:LX/1U6;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/1UA;->BUp(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

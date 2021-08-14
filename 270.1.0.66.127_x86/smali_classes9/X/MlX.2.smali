.class public final LX/MlX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0G9;


# instance fields
.field public final synthetic A00:LX/Mky;


# direct methods
.method public constructor <init>(LX/Mky;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MlX;->A00:LX/Mky;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C8k(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    const v2, 0x1013b

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/MlX;->A00:LX/Mky;

    .line 6
    .line 7
    iget-object v1, v3, LX/Mky;->A0B:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/MIa;

    .line 15
    .line 16
    iget-object v1, v3, LX/Mky;->A0C:LX/2W0;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v1, v0}, LX/MIa;->A02(LX/2W0;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

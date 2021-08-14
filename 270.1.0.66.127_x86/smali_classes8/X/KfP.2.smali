.class public final LX/KfP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KnS;


# instance fields
.field public final synthetic A00:LX/Kf9;


# direct methods
.method public constructor <init>(LX/Kf9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KfP;->A00:LX/Kf9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ai1()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KfP;->A00:LX/Kf9;

    .line 1
    .line 2
    iget-object v0, v0, LX/Kf9;->A00:LX/Kf6;

    .line 3
    .line 4
    iget-object v2, v0, LX/Kf6;->A02:LX/Key;

    .line 5
    .line 6
    new-instance v1, LX/KfN;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LX/KfN;-><init>(LX/KfP;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v0, v1}, LX/Key;->A04(ZLX/Kg3;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final CQv()V
    .locals 0

    return-void
.end method

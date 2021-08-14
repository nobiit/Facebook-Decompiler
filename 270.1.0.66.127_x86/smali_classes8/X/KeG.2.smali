.class public final LX/KeG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hr;


# instance fields
.field public final synthetic A00:LX/KeH;


# direct methods
.method public constructor <init>(LX/KeH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KeG;->A00:LX/KeH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/KeG;->A00:LX/KeH;

    .line 1
    .line 2
    iget-object v1, v0, LX/KeH;->A00:LX/KeF;

    .line 3
    .line 4
    iget-object v0, v1, LX/KeF;->A00:LX/KeK;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/KeK;->A02()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/KeF;->A00:LX/KeK;

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

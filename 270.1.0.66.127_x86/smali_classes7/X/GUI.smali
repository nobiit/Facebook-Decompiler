.class public final LX/GUI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GTT;


# instance fields
.field public final synthetic A00:LX/GTk;


# direct methods
.method public constructor <init>(LX/GTk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GUI;->A00:LX/GTk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CTq()V
    .locals 0

    return-void
.end method

.method public final CTv(LX/57w;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GUI;->A00:LX/GTk;

    .line 1
    .line 2
    invoke-virtual {p1, v1}, LX/57w;->A05(LX/GV6;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p1}, LX/GTc;->A2P(LX/57w;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LX/GTc;->A0B:LX/GTh;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/GTh;->A0X(LX/57w;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, LX/GTc;->CUt()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.class public final LX/9LQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NK5;


# instance fields
.field public final synthetic A00:LX/9LN;


# direct methods
.method public constructor <init>(LX/9LN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9LQ;->A00:LX/9LN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bgu(ILandroid/content/Intent;)V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/9LQ;->A00:LX/9LN;

    .line 4
    .line 5
    iget-object v1, v0, LX/NJR;->A00:LX/NJz;

    .line 6
    .line 7
    new-instance v0, LX/NNo;

    .line 8
    .line 9
    invoke-direct {v0}, LX/NNo;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/NJz;->A03(LX/6fh;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

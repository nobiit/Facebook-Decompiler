.class public final LX/IMN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IK6;


# instance fields
.field public final synthetic A00:LX/ILv;


# direct methods
.method public constructor <init>(LX/ILv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IMN;->A00:LX/ILv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C55()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IMN;->A00:LX/ILv;

    .line 1
    .line 2
    iget-object v0, v0, LX/ILv;->A05:LX/IMP;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/IMP;->CbT()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

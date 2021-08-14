.class public final LX/KGk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LNV;


# instance fields
.field public A00:LX/LLG;

.field public final A01:LX/KGl;

.field public final A02:LX/KGV;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/KGl;

    .line 4
    .line 5
    invoke-direct {v2}, LX/KGl;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/KGk;->A01:LX/KGl;

    .line 9
    .line 10
    new-instance v1, LX/KGV;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v1, v2, v0}, LX/KGV;-><init>(LX/KGe;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/KGk;->A02:LX/KGV;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final CYm(LX/KGW;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KGk;->A02:LX/KGV;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/KGV;->CYm(LX/KGW;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

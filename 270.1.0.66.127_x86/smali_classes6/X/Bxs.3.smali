.class public final LX/Bxs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3XP;


# instance fields
.field public final synthetic A00:LX/Bxg;


# direct methods
.method public constructor <init>(LX/Bxg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bxs;->A00:LX/Bxg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bxs;->A00:LX/Bxg;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bxg;->A00:LX/Bxt;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Bxt;->CgI(Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
